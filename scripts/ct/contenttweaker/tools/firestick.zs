//Fire Stick which will be essentially an early game flint and steel.

#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ActionResult;

var fstart = VanillaFactory.createItem("FireStarter");

fstart.maxStackSize = 1;
fstart.maxDamage = 3;
fstart.onItemUse = function(player, world, pos, hand, facing, blockHit) {
    var firePos = pos.getOffset(facing, 1);
    if (world.getBlockState(firePos).isReplaceable(world, firePos)) {
        world.setBlockState(<block:minecraft:fire>, firePos);
        player.getHeldItem(hand).damage(1, player);
        return ActionResult.success();
    }

    return ActionResult.pass();
};
fstart.register();