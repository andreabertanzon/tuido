const std = @import("std");
const c = @cImport({
    @cInclude("curses.h");
});

pub fn main() !void {
    // initializes ncurses
    _ = c.initscr();
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    const allocator = gpa.allocator();

    var todoList = std.ArrayList([]const u8).init(allocator);
    defer todoList.deinit();

    // TODO #1: read the todolist from a file and load it in the todoList arraylist

    try todoList.append("Say hello to Martha");
    try todoList.append("Give money to charity");
    try todoList.append("Pay the bills");

    var i: usize = 0;
    //convert usize to i32
    var index: i32 = 0;
    while(i < todoList.items.len) : (i += 1) {
        _ = c.move(index,0);
        _ = c.addstr(todoList.items[i].ptr);
        index += 1;

    }

    // refreshes the screen and clears it adding the new added things since the last refresh
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
