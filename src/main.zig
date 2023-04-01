const std = @import("std");
const c = @cImport({
    @cInclude("curses.h");
});

const REGULAR_PAIR: i16 = 0;
const HIGHLIGHT_PAIR: i16 = 1;
const NEW_WIN_BG: i16 = 2;

const Todo = struct {
    content: []u8 = undefined,
    done: bool = false,
    allocator: std.mem.Allocator = undefined,

    /// Initializes the todo struct with the given allocator
    pub fn init(self:*Todo, allocator:std.mem.Allocator) !Todo {
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
var todoList: std.ArrayList(Todo) = undefined;

pub fn main() !void {
    // initializes ncurses
    _ = c.initscr();
    _ = c.start_color();
    _ = c.init_pair(REGULAR_PAIR, c.COLOR_WHITE, c.COLOR_BLACK);
    _ = c.init_pair(HIGHLIGHT_PAIR, c.COLOR_BLACK, c.COLOR_WHITE);
    _ = c.init_pair(NEW_WIN_BG, c.COLOR_WHITE, c.COLOR_RED);

    // init a popup window
    //popup = c.newwin(@divTrunc(c.LINES, 2), @divTrunc(c.COLS, 2), @divTrunc(c.LINES, 4), @divTrunc(c.COLS, 4));
    popup = c.newwin(0, 0, 0, 0);
    if (popup == null) {
        _ = c.endwin();
        std.debug.print("Unable to create window", .{});
    }
    _ = c.wbkgd(popup, NEW_WIN_BG);
    _ = c.waddstr(popup, "Add a todo: ");
    _ = c.refresh();

    // sets ncurses so that it does not hang waiting user input
    _ = c.curs_set(0);
    _ = c.noecho();
    _ = c.cbreak();

    // creating allocators and todoList
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    const allocator = gpa.allocator();

    todoList = std.ArrayList(Todo).init(allocator);
    defer todoList.deinit();

    // TODO #2: use colors to show the selected item and highlight the current tab with colors and bold
    // TODO #3: read the todolist from a file and load it in the todoList arraylist
    // TODO #4: add items to the todoList via getch() and addstr() and opening a sort of popup window nvim style

    //try todoList.append(Todo{ .content = "Buy new laptop" });
    //try todoList.append(Todo{ .content = "Finish application" });
    //try todoList.append(Todo{ .content = "have fun with zig!", .done = true });

    var filteredList = std.ArrayList(Todo).init(allocator);
    defer filteredList.deinit();

    try filterTodoListInPlace(&todoList, &filteredList, selectedTab, allocator);

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
            if (currentHighlight < inputList.items.len - 1) {
                currentHighlight += 1;var todo_content = try allocator.alloc(u8, max_todo_length);
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
            if(inputList.items.len == 0) {
                return;
            }

            for (todoList.items) | *item | {
                if(std.mem.eql(u8, item.content, inputList.items[@intCast(usize, currentHighlight)].content)) {
                    item.done = !item.done;
                }
            }
        },
        'w' => {
            // reactivate cursor
            _ = c.curs_set(1);

            if (popup == null) {
                popup = c.newwin(0, 0, 0, 0);
                _ = c.wmove(popup, 1, 1);
                _ = c.waddstr(popup, "Add a todo");
            }
            // get user input

            _ = c.wrefresh(popup);
            _ = c.wborder(popup, 0, 0, 0, 0, 0, 0, 0, 0);
            _ = c.echo();

            var todo = Todo{};
            todo = try todo.init(allocator);
            _ = c.mvwgetnstr(popup, 2,1, todo.content.ptr, 31);
            try todoList.append(todo);
            _ = c.delwin(popup);

            popup = null;

            _ = c.curs_set(0);
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
