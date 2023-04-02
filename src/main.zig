const std = @import("std");
const c = @cImport({
    @cInclude("curses.h");
    @cInclude("panel.h");
});

const REGULAR_PAIR: i16 = 0;
const HIGHLIGHT_PAIR: i16 = 1;
const NEW_WIN_BG: i16 = 2;

const Todo = struct {
    content: []u8 = undefined,
    done: bool = false,
    allocator: std.mem.Allocator = undefined,

    /// Initializes the todo struct with the given allocator
    pub fn init(self: *Todo, allocator: std.mem.Allocator) !Todo {
        self.allocator = allocator;
        var todo_content = try self.allocator.alloc(u8, 100);
        self.content = todo_content;
        return self.*;
    }

    /// deinitializes the content of the todo struct by freeing the memory of the content.
    pub fn deinit(self: *Todo) void {
        self.allocator.free(self.content);
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
var todoList: std.ArrayList(Todo) = undefined;

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

    todoList = std.ArrayList(Todo).init(allocator);
    defer todoList.deinit();

    var filteredList = std.ArrayList(Todo).init(allocator);
    defer filteredList.deinit();

    try filterTodoListInPlace(&todoList, &filteredList, selectedTab, allocator);

    // create a subwindow
    var subwin = c.subwin(c.stdscr, 0, 0, c.LINES - 6, 0);
    if (subwin == null) {
        _ = c.endwin();
        std.debug.print("Unable to create new window", .{});
        return;
    }

    while (!quit) {
        //clear the screen
        _ = c.clear();
       
        switch (selectedTab) {
            .All => _ = c.addstr("[>All ] [ Done ] [ Todo ]"),
            .Done => _ = c.addstr("[ All ] [>Done ] [ Todo ]"),
            .Todo => _ = c.addstr("[ All ] [ Done ] [>Todo ]"),
        }
        _ = c.move(2, 0);
        var index: i32 = 2;
        for (filteredList.items) |item| {
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
        try handleUserInput(char, &filteredList, allocator);
        try filterTodoListInPlace(&todoList, &filteredList, selectedTab, allocator);

        // refreshes the screen and clears it adding the new added things since the last refresh
        _ = c.refresh();
    }

    // releases all the structures created by ncurses and associated with it.
    _ = c.endwin();
}

/// Handles the input commands coming from the users
pub fn handleUserInput(char: i32, inputList: *std.ArrayList(Todo), allocator: std.mem.Allocator) !void {
    switch (char) {
        'q' => {
            quit = true;
        },
        'j' => {
            if (inputList.items.len > 0 and currentHighlight < inputList.items.len - 1) {
                currentHighlight += 1;
            }
        },
        'k' => {
            if (currentHighlight > 0 and currentHighlight < inputList.items.len) {
                currentHighlight -= 1;
            }
        },
        '\t' => {
            switch (selectedTab) {
                .All => selectedTab = .Done,
                .Done => selectedTab = .Todo,
                .Todo => selectedTab = .All,
            }
        },
        ' ' => {
            if (inputList.items.len == 0) {
                return;
            }

            for (todoList.items) |*item| {
                if (std.mem.eql(u8, item.content, inputList.items[@intCast(usize, currentHighlight)].content)) {
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

            var todo = Todo{};
            todo = try todo.init(allocator);

            // get user input
            _ = c.mvwgetnstr(popup, 3, 1, todo.content.ptr, 99);
            try todoList.append(todo);
            _ = c.delwin(popup);

            popup = null;

            _ = c.curs_set(0);
            _ = c.noecho();
        },
        'd' => {
            var i:u32 = 0;
            while(i < todoList.items.len) : (i += 1) {
                var item = todoList.items[i];
                if (std.mem.eql(u8, item.content, inputList.items[@intCast(usize, currentHighlight)].content)) {
                    item.deinit(); // cleaning up the memory that will be left by the todo!
                    _ = todoList.swapRemove(i);
                    break;
                }
            }
        },
        else => {},
    }
}

/// Given an arrayList of Todo items, it filters it based on the Status
/// by returning a new arraylist with the filtered items (memory allocation)
/// throws error if allocation fails or cannot append to new list
fn filterTodoList(inputList: *std.ArrayList(Todo), status: Status, allocator: std.mem.Allocator) !std.ArrayList(Todo) {
    var filteredList = std.ArrayList(Todo).init(allocator);
    for (inputList.items) |item| {
        switch (status) {
            .All => try filteredList.append(item),
            .Done => if (item.done) try filteredList.append(item),
            .Todo => if (!item.done) try filteredList.append(item),
        }
    }
    return filteredList;
}

/// Given two arraylists of Todo items, it frees the list that you want to modify and populates it with the elements from the other list
/// that are filtered by the given Status, (allocates memory)
pub fn filterTodoListInPlace(origTodoList: *std.ArrayList(Todo), todoListToModify: *std.ArrayList(Todo), status: Status, allocator: std.mem.Allocator) !void {
    var filteredList = try filterTodoList(origTodoList, status, allocator);
    todoListToModify.deinit();
    todoListToModify.* = filteredList;
}

test "simple test" {
    var list = std.ArrayList(Todo).init(std.testing.allocator);
    defer list.deinit(); // try commenting this out and see if zig detects the memory leak!
    try list.append(Todo{ .content = "Buy new laptop" });
    try list.append(Todo{ .content = "Finish application", .done = true });

    var filteredList = try filterTodoList(&list, .Todo, std.testing.allocator);
    defer filteredList.deinit();
    try std.testing.expectEqual(filteredList.items.len, 1);
    try std.testing.expectEqual(list.items.len, 2);
}

test "relist in place" {
    var list = std.ArrayList(Todo).init(std.testing.allocator);
    defer list.deinit(); // try commenting this out and see if zig detects the memory leak!
    try list.append(Todo{ .content = "Buy new laptop" });
    try list.append(Todo{ .content = "Finish application", .done = true });

    var filteredListInPlace = std.ArrayList(Todo).init(std.testing.allocator);
    defer filteredListInPlace.deinit();

    try filterTodoListInPlace(&list, &filteredListInPlace, .Todo, std.testing.allocator);

    try std.testing.expectEqual(filteredListInPlace.items.len, 1);
    try std.testing.expectEqual(list.items.len, 2);
}
