const std = @import("std");
const c = @cImport({
    @cInclude("curses.h");
});

const REGULAR_PAIR: i16 = 0;
const HIGHLIGHT_PAIR: i16 = 1;

const Todo = struct {
    content: []const u8,
    done: bool = false,
};

const Status = enum {
    All,
    Done,
    Todo,
};

var quit: bool = false;
var currentHighlight: i32 = 0;
var selectedTab: Status = .All;

pub fn main() !void {
    // initializes ncurses
    _ = c.initscr();
    _ = c.start_color();
    _ = c.init_pair(REGULAR_PAIR, c.COLOR_WHITE, c.COLOR_BLACK);
    _ = c.init_pair(HIGHLIGHT_PAIR, c.COLOR_BLACK, c.COLOR_WHITE);

    // sets ncurses so that it does not hang waiting user input
    _ = c.curs_set(0);
    _ = c.noecho();
    _ = c.cbreak();

    // creating allocators and todoList
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    const allocator = gpa.allocator();

    var todoList = std.ArrayList(Todo).init(allocator);
    defer todoList.deinit();

    // TODO #2: show the filter in the bottom or in the top;
    // TODO #3: read the todolist from a file and load it in the todoList arraylist
    // TODO #4: add items to the todoList via getch() and addstr() and opening a sort of popup window nvim style

    try todoList.append(Todo{ .content = "Buy new laptop" });
    try todoList.append(Todo{ .content = "Finish application" });
    try todoList.append(Todo{ .content = "have fun with zig!", .done = true });

    // filteredList
    var filteredList = std.ArrayList(Todo).init(allocator);
    defer filteredList.deinit();

    try filterTodoListInPlace(&todoList, &filteredList, selectedTab, allocator);

    while (!quit) {
        //clear the screen
        _ = c.clear();
        switch (selectedTab) {
            .All => _ = c.addstr("[>All ] [ Done ] [ Todo ]"),
            .Done => _ = c.addstr("[ All ] [>Done ] [ Todo ]"),
            .Todo => _ =  c.addstr("[ All ] [ Done ] [>Todo ]"),
        }
        _=c.move(2,0);
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
        handleUserInput(char, &todoList);
        try filterTodoListInPlace(&todoList, &filteredList, selectedTab, allocator);

        // refreshes the screen and clears it adding the new added things since the last refresh
        _ = c.refresh();
    }

    // releases all the structures created by ncurses and associated with it.
    _ = c.endwin();
}

/// Handles the input commands coming from the users
pub fn handleUserInput(char: i32, todoList: *std.ArrayList(Todo)) void {
    switch (char) {
        'q' => {
            quit = true;
        },
        'j' => {
            if (currentHighlight < todoList.items.len - 1) {
                currentHighlight += 1;
            }
        },
        'k' => {
            if (currentHighlight > 0) {
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
            todoList.items[@intCast(usize, currentHighlight)].done = !todoList.items[@intCast(usize, currentHighlight)].done;
        },
        else => {},
    }
}

/// Given an arrayList of Todo items, it filters it based on the Status
/// by returning a new arraylist with the filtered items (memory allocation)
/// throws error if allocation fails or cannot append to new list
fn filterTodoList(todoList: *std.ArrayList(Todo), status: Status, allocator: std.mem.Allocator) !std.ArrayList(Todo) {
    var filteredList = std.ArrayList(Todo).init(allocator);
    for (todoList.items) |item| {
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
