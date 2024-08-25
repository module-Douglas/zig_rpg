const Wizzard = @import("./classes/wizzard.zig").Wizzard;

pub const Character = struct {
    name: []const u8,
    level: u8 = 0,
    gold: u8 = 0,
    class: Class,

    pub const Class = union(enum) {
        Wizzard: Wizzard,
    };

    pub fn useAbility(self: Character) void {
        switch (self.class) {
            .Wizzard => |instance| {
                instance.useAbility();
            },
            // Adicione outros casos aqui
        }
    }
};
