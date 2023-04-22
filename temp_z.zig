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

    while (try in_stream.readUntilDelimiterOrEof(buff, '\n')) |line| {
        var it = std.mem.tokenize(u8, line, ",");
        std.debug.print("LINE: {s}\n", .{line});
        var index: usize = 0;
        while (it.next()) |token| {
            std.debug.print("\t:{s}\n", .{token});
            if (index != 0) {
                continue;
            }

            var buf: [100]u8 = undefined;
            std.mem.copy(u8, &buf, token);
            try todoList.add(&buf);
        }

        for (todoList.todos.items) |item| {
            std.debug.print("INSIDE LIST: {s}", .{item.content});
        }
    }
}
