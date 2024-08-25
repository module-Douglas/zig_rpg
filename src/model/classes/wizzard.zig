const std = @import("std");

pub const Wizzard = struct {
    mana: u8 = 50,

    pub fn useAbility(self: Wizzard) void {
        self.fireBall();
    }

    pub fn fireBall(self: Wizzard) void {
        _ = self; // autofix
        // Implementação do método fireBall
        std.debug.print("Casting fireball!\n", .{});
    }
};
