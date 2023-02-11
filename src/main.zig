const std = @import("std");
//const Table = @import("table-helper").Table; //table-helper lib doesnt work right now
const clc = @import("calc-lib");

pub fn main() !void {
    //table-helper Library: this doesnt work
    //try std.io.getStdOut().writer().print("{}\n", .{
    //    Table(&[_][]const u8{ "Version", "Date" }){
    //        .data = &[_][2][]const u8{
    //            .{ "0.7.1", "2020-12-13" },
    //            .{ "0.7.0", "2020-11-08" },
    //            .{ "0.6.0", "2020-04-13" },
    //            .{ "0.5.0", "2019-09-30" },
    //        },
    //    },
    //});

    //Calc library: this works
    var v = clc.myValue;
    v = clc.GetMyValue();
    const c  = 2 + 10;
    //1. if this block of code only executed
    std.debug.print("vriable var v is {} \n", .{v}); //dont build => unused local Const
    //2.
    std.debug.print("constant c is {} {} \n", .{v,c}); //builds and run properly

}