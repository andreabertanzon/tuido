const std = @import("std");
const c = @cImport({
    @cInclude("curses.h");
});

pub fn main() !void {
    // initializes ncurses
    _ = c.initscr();

    // adds a string to the window
    _ = c.addstr("Hello, world!");

    // refreshes the screen and clears it
    _ = c.refresh();

    _ = c.getch();

    // releases all the structures created by ncurses and associated with it.
    _ = c.endwin();
}

test "simple test" {
    var list = std.ArrayList(i32).init(std.testing.allocator);
    defer list.deinit(); // try commenting this out and see if zig detects the memory leak!
    try list.append(42);
    try std.testing.expectEqual(@as(i32, 42), list.pop());

    const pippo = 21;
    std.debug.print("type of pippo is {s}\n", .{@typeName(@TypeOf(pippo))});
}
