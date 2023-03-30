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
var selectedTab:Status = .Todo;

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

    // TODO #3: read the todolist from a file and load it in the todoList arraylist
    // TODO #4: add items to the todoList via getch() and addstr() and opening a sort of popup window nvim style

    try todoList.append(Todo{ .content = "Buy new laptop" });
    try todoList.append(Todo{ .content = "Finish application" });
    try todoList.append(Todo{ .content = "have fun with zig!", .done = true });

    while (!quit) {
        var index: i32 = 0;
        for (todoList.items) |item| {
            switch (selectedTab) {
                .All => {  },
                .Done => if (!item.done) continue,
                .Todo => if (item.done) continue,
            }
            var activePair = if (currentHighlight == index) HIGHLIGHT_PAIR else REGULAR_PAIR;

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

        // refreshes the screen and clears it adding the new added things since the last refresh
        _ = c.refresh();
    }

    // releases all the structures created by ncurses and associated with it.
    _ = c.endwin();
}

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
        ' ' => {
            todoList.items[@intCast(usize, currentHighlight)].done = !todoList.items[@intCast(usize, currentHighlight)].done;
        },
        else => {},
    }
}

test "simple test" {
    var list = std.ArrayList(i32).init(std.testing.allocator);
    defer list.deinit(); // try commenting this out and see if zig detects the memory leak!
    try list.append(42);
    try std.testing.expectEqual(@as(i32, 42), list.pop());

    const pippo = 21;
    std.debug.print("type of pippo is {s}\n", .{@typeName(@TypeOf(pippo))});
}
