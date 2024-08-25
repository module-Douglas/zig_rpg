const std = @import("std");
const Character = @import("./model/character.zig").Character;
const Wizzard = @import("./model/classes/wizzard.zig").Wizzard;

pub fn main() void {
    var some = Character{
        .name = "Name",
        .class = Character.Class{ .Wizzard = Wizzard{} },
    };

    some.useAbility();
}
