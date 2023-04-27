const std = @import("std");
const csv = @import("csv-parsing");
const c = @cImport({
    @cInclude("curses.h");
    @cInclude("panel.h");
});

const REGULAR_PAIR: i16 = 0;
const HIGHLIGHT_PAIR: i16 = 1;
const NEW_WIN_BG: i16 = 2;

const Todo = struct {
    content: [:0]u8 = undefined,
    done: bool = false,
};

const TodoList = struct {
    todos: std.ArrayList(Todo) = undefined,
    allocator: std.mem.Allocator = undefined,

    /// Initializes the todo list with the given allocator
    pub fn init(self: *TodoList, allocator: std.mem.Allocator) TodoList {
        self.allocator = allocator;
        self.todos = std.ArrayList(Todo).init(allocator);
        return self.*;
    }

    /// Adds a new todo item to the todo list
    pub fn add(self: *TodoList, content: []const u8) !void {
        var todo = Todo{};
        todo.content = try self.allocator.dupeZ(u8, content);
        try self.todos.append(todo);
    }

    /// Checks if the list contains the given todo item based on its content.
    pub fn contains(self: *TodoList, content: []u8) bool {
        for (self.todos.items) |item| {
            if (std.mem.eql(u8, item.content, content)) {
                return true;
            }
        }
        return false;
    }

    /// Removes a todo item from the list based on its content. returns an error if the item was not found
    pub fn removeTodo(self: *TodoList, content: []u8) !void {
        for (self.todos.items) |item| {
            if (std.mem.eql(u8, item.content, content)) {
                self.allocator.free(item.content);
                return;
            }
        }
        return error.ItemNotFound;
    }

    /// Returns a slice of the todo list based on the given status
    pub fn getFilteredSlice(self: *TodoList, status: Status) ![]Todo {
        var list = std.ArrayList(Todo).init(self.allocator);
        for (self.todos.items) |item| {
            switch (status) {
                .All => try list.append(item),
                .Done => if (item.done) try list.append(item),
                .Todo => if (!item.done) try list.append(item),
            }
        }
        return list.items;
    }

    /// deinitializes the todo list by freeing the memory of the content of each todo item.
    pub fn deinit(self: *TodoList) void {
        for (self.todos.items) |*item| {
            self.allocator.free(item.content);
        }
        self.todos.deinit();
    }
};

const Status = enum {
    All,
    Done,
    Todo,
};

var quit: bool = false;
var currentHighlight: i32 = 0;
var selectedTab: Status = .All;
var popup: ?*c.WINDOW = null;
var sideScreen: ?*c.WINDOW = null;
var todoList: TodoList = undefined;

pub fn main() !void {
    // initializes ncurses
    _ = c.initscr();
    _ = c.start_color();
    _ = c.init_pair(REGULAR_PAIR, c.COLOR_WHITE, c.COLOR_BLACK);
    _ = c.init_pair(HIGHLIGHT_PAIR, c.COLOR_BLACK, c.COLOR_WHITE);
    _ = c.init_pair(NEW_WIN_BG, c.COLOR_WHITE, c.COLOR_RED);

    // sets ncurses so that it does not hang waiting user input
    _ = c.curs_set(0);
    _ = c.noecho();
    _ = c.cbreak();

    // creating allocators and todoList
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    const allocator = gpa.allocator();
    todoList = TodoList{};
    todoList = todoList.init(allocator);
    defer todoList.deinit();

    // read the csv file
    var todos_file = try std.fs.cwd().openFile("todo.csv", .{});
    var size = (try todos_file.stat()).size;
    var buff = try allocator.alloc(u8, size);
    defer allocator.free(buff);

    var buf_reader = std.io.bufferedReader(todos_file.reader());
    var in_stream = buf_reader.reader();

    var lineIndex: usize = 0;
    while (try in_stream.readUntilDelimiterOrEof(buff, '\n')) |line| {
        //skip headers.
        if (lineIndex == 0) {
            lineIndex += 1;
            continue;
        }

        var it = std.mem.tokenize(u8, line, ",");
        std.debug.print("LINE: {s}\n", .{line});
        var index: usize = 0;
        while (it.next()) |token| {
            if (index != 0) {
                continue;
            }
            try todoList.add(token);
            index += 1;
        }

        lineIndex += 1;
    }
    todos_file.close();
    var filteredList = try todoList.getFilteredSlice(selectedTab);

    // create a subwindow
    var subwin = c.subwin(c.stdscr, 0, 0, c.LINES - 6, 0);
    if (subwin == null) {
        _ = c.endwin();
        std.debug.print("Unable to create new window", .{});
        return;
    }

    while (!quit) {
        // clear the screen
        _ = c.clear();

        switch (selectedTab) {
            .All => _ = c.addstr("[>All ] [ Done ] [ Todo ]"),
            .Done => _ = c.addstr("[ All ] [>Done ] [ Todo ]"),
            .Todo => _ = c.addstr("[ All ] [ Done ] [>Todo ]"),
        }
        _ = c.move(2, 0);
        var index: i32 = 2;
        for (filteredList) |item| {
            var activePair = if (currentHighlight == index - 2) HIGHLIGHT_PAIR else REGULAR_PAIR;

            _ = c.attron(c.COLOR_PAIR(activePair));
            _ = c.move(index, 0);

            if (item.done) {
                _ = c.addstr("[x] ");
            } else {
                _ = c.addstr("[ ] ");
            }
            _ = c.addstr(item.content.ptr);
            _ = c.attroff(c.COLOR_PAIR(activePair));
            index += 1;
        }

        _ = c.move(c.LINES - 2, 0);
        _ = c.addstr("'q' -> quit | 'j' -> down | 'k' -> up | 'a' new todo");

        var char = c.getch();
        try handleUserInput(char, filteredList);
        filteredList = try todoList.getFilteredSlice(selectedTab);

        _ = c.refresh();
    }

    // releases all the structures created by ncurses and associated with it.
    _ = c.endwin();

    for (todoList.todos.items) |item| {
        std.debug.print("INSIDE LIST: {s}", .{item.content});
    }
}

/// Handles the input commands coming from the users
pub fn handleUserInput(char: i32, inputList: []Todo) !void {
    switch (char) {
        'q' => {
            quit = true;
        },
        'j' => {
            if (inputList.len > 0 and currentHighlight < inputList.len - 1) {
                currentHighlight += 1;
            }
        },
        'k' => {
            if (currentHighlight > 0 and currentHighlight < inputList.len) {
                currentHighlight -= 1;
            }
        },
        '\t' => {
            currentHighlight = 0;
            switch (selectedTab) {
                .All => selectedTab = .Done,
                .Done => selectedTab = .Todo,
                .Todo => selectedTab = .All,
            }
        },
        ' ' => {
            if (inputList.len == 0) {
                return;
            }

            for (todoList.todos.items) |*item| {
                if (std.mem.eql(u8, item.content, inputList[@intCast(usize, currentHighlight)].content)) {
                    item.done = !item.done;
                }
            }
        },
        'h' => {
            if (sideScreen == null) {
                //sideScreen = c.newwin(@divTrunc(c.LINES, 2), @divTrunc(c.COLS, 2), @divTrunc(c.LINES, 4), @divTrunc(c.COLS, 4));
                sideScreen = c.newwin(0, 0, c.LINES - 6, 0); // bottom of the screen occupying all
                if (sideScreen == null) {
                    _ = c.endwin();
                    std.debug.print("Unable to create new window", .{});
                    return;
                }
                _ = c.mvwaddstr(sideScreen, 1, 1, "Help Menu: ");
            }

            _ = c.wrefresh(sideScreen);
            _ = c.wborder(sideScreen, 0, 0, 0, 0, 0, 0, 0, 0);

            // reactivate cursor
            _ = c.curs_set(1);
            _ = c.echo();

            // get user input
            _ = c.wgetch(sideScreen);
            _ = c.delwin(sideScreen);

            sideScreen = null;

            _ = c.curs_set(0);
            _ = c.noecho();
        },
        'a' => {
            if (popup == null) {
                //popup = c.newwin(@divTrunc(c.LINES, 2), @divTrunc(c.COLS, 2), @divTrunc(c.LINES, 4), @divTrunc(c.COLS, 4));
                popup = c.newwin(0, 0, c.LINES - 6, 0); // bottom of the screen occupying all
                if (popup == null) {
                    _ = c.endwin();
                    std.debug.print("Unable to create new window", .{});
                    return;
                }
                _ = c.mvwaddstr(popup, 1, 1, "Add a todo: ");
            }

            _ = c.wrefresh(popup);
            _ = c.wborder(popup, 0, 0, 0, 0, 0, 0, 0, 0);

            // reactivate cursor
            _ = c.curs_set(1);
            _ = c.echo();

            var todoContent: [100]u8 = undefined;
            //
            // get user input
            _ = c.mvwgetnstr(popup, 3, 1, &todoContent, 99);
            try todoList.add(todoContent[0..]);
            _ = c.delwin(popup);

            popup = null;

            _ = c.curs_set(0);
            _ = c.noecho();
        },
        'd' => {
            try todoList.removeTodo(inputList[@intCast(usize, currentHighlight)].content);
        },
        else => {},
    }
}

pub fn main2() !void {
    var gp = std.heap.GeneralPurposeAllocator(.{}){};
    const allocator = gp.allocator();
    var todos_file = try std.fs.cwd().openFile("todo.csv", .{});

    defer todos_file.close();
    todoList = TodoList{};
    todoList = todoList.init(allocator);
    defer todoList.deinit();

    var size = (try todos_file.stat()).size;
    var buff = try allocator.alloc(u8, size);
    defer allocator.free(buff);

    var buf_reader = std.io.bufferedReader(todos_file.reader());
    var in_stream = buf_reader.reader();

    var generalIndex: usize = 0;
    while (try in_stream.readUntilDelimiterOrEof(buff, '\n')) |line| {
        if (generalIndex == 0) {
            generalIndex += 1;
            continue;
        }
        var it = std.mem.tokenize(u8, line, ",");
        std.debug.print("LINE: {s}\n", .{line});
        var index: usize = 0;
        while (it.next()) |token| {
            std.debug.print("index:{}\t:{s}\n", .{ index, token });
            // var tokenLen: u32 = token.len;
            var spaceIndex: usize = undefined;

            for (token, 0..token.len) |char, i| {
                if (char == '\n') {
                    std.debug.print("SPACEINDEX FOUND: {}", .{i});
                    spaceIndex = i;
                }
            }

            if (index != 0) {
                std.debug.print("SKIPPING: {s} \n", .{token[0..]});
                continue;
            }

            //var buf: [100]u8 = undefined;
            //std.mem.copy(u8, &buf, token);
            try todoList.add(token);
            index += 1;
        }

        for (todoList.todos.items) |item| {
            std.debug.print("INSIDE LIST: {s}, len: {}\n", .{ item.content, item.content.len });
        }

        generalIndex += 1;
    }
}
