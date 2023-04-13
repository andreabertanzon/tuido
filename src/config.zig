const std = @import("std");
const Config = struct {
    up: []u8,
    down: []u8,
    add: []u8,
    delete: []u8,
    tab: []u8,
    confirm: []u8,
    quit: []u8,
};

// This function parses the config file and returns a Config struct.
// if the config file is not found it returns the default config.
fn readConfig(stringPath: []u8, stringBuffer: []u8) Config {
    var path_buffer: [std.fs.MAX_PATH_BYTES]u8 = undefined;
    const path: []u8 = std.fs.realpath(stringPath, &path_buffer) catch |e| {
        std.debug.print("IO-ERROR {s}", .{@errorName(e)});
        return Config{
            .up = "k",
            .down = "j",
            .add = "a",
            .delete = "d",
            .tab = "\t",
            .confirm = " ",
            .quit = "q",
        };
    };

    _ = path;
    _ = stringBuffer;

    //TODO: implement parser
    return Config{
        .up = "k",
        .down = "j",
        .add = "a",
        .delete = "d",
        .tab = "\t",
        .confirm = " ",
        .quit = "q",
    };
}

// Parses the config file into a config struct

