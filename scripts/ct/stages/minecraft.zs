#priority 100


//Trying to find an easier way to add all items

//Crafttweaker import
import crafttweaker.item.IIngredient;

//Zenstages import
import mods.zenstages.ZenStager;

//Stage import

import scripts.ct.staticstages.Stage0;
import scripts.ct.staticstages.Stage1;
import scripts.ct.staticstages.Stage2;
import scripts.ct.staticstages.Stage3;
import scripts.ct.staticstages.Stage4;
import scripts.ct.staticstages.Stage5;



val stage0Items = [
<contenttweaker:firestarter>,
<contenttweaker:research1>,
<minecraft:coal_ore>,
<minecraft:coal>,
<minecraft:coal_block>,
<minecraft:coal:1>,
<minecraft:leather_helmet:*>,
<minecraft:leather_chestplate:*>,
<minecraft:leather_leggings:*>,
<minecraft:leather_boots:*>,
<minecraft:soul_sand>,
<minecraft:obsidian>,
<minecraft:netherrack>,
<minecraft:nether_brick>,
<minecraft:nether_brick_stairs>,
<minecraft:stone_slab:6>,
<minecraft:nether_brick_fence>,
<minecraft:nether_wart>,
] as IIngredient[];

val stage1Items = [
<minecraft:iron_ingot>,
<minecraft:iron_block>,
<minecraft:iron_helmet:*>,
<minecraft:iron_chestplate:*>,
<minecraft:iron_boots:*>,
<minecraft:iron_leggings:*>,
<minecraft:iron_pickaxe:*>,
<minecraft:iron_hoe:*>,
<minecraft:iron_sword:*>,
<minecraft:iron_horse_armor:*>,
<minecraft:iron_nugget>,
<minecraft:iron_axe:*>,
<minecraft:iron_shovel:*>,
<minecraft:iron_door>,
<minecraft:iron_trapdoor>,
<minecraft:iron_bars>,
<minecraft:iron_ore>,
<minecraft:gold_ore>,
<minecraft:golden_pickaxe:*>,
<minecraft:golden_shovel:*>,
<minecraft:golden_sword:*>,
<minecraft:gold_ingot>,
<minecraft:gold_block>,
<minecraft:golden_hoe:*>,
<minecraft:golden_axe:*>,
<minecraft:golden_helmet:*>,
<minecraft:golden_leggings:*>,
<minecraft:golden_chestplate:*>,
<minecraft:golden_boots:*>,
<minecraft:golden_apple>,
<minecraft:golden_apple:1>,
<minecraft:gold_nugget>,
<minecraft:golden_carrot>,
<minecraft:golden_horse_armor:*>,
<minecraft:lapis_ore>,
<minecraft:dye:4>,
<minecraft:lapis_block>,
<minecraft:dispenser>,
<minecraft:piston>,
<minecraft:sticky_piston>,
<minecraft:redstone_block>,
<minecraft:redstone>,
<minecraft:redstone_lamp>,
<minecraft:redstone_torch>,
<minecraft:redstone_ore>,
<minecraft:repeater>,
<minecraft:comparator>,
<minecraft:noteblock>,
<minecraft:tnt>,
<minecraft:heavy_weighted_pressure_plate>,
<minecraft:light_weighted_pressure_plate>,
<minecraft:daylight_detector>,
<minecraft:hopper>,
<minecraft:dropper>,
<minecraft:observer>,
<minecraft:golden_rail>,
<minecraft:detector_rail>,
<minecraft:rail>,
<minecraft:activator_rail>,
<minecraft:minecart>,
<minecraft:furnace_minecart>,
<minecraft:tnt_minecart>,
<minecraft:hopper_minecart>,
<minecraft:chest_minecart>,
<minecraft:anvil>,
<minecraft:anvil:1>,
<minecraft:anvil:2>,
<minecraft:chainmail_helmet:*>,
<minecraft:chainmail_chestplate:*>,
<minecraft:chainmail_leggings:*>,
<minecraft:chainmail_boots:*>,
<minecraft:bucket>,
<minecraft:flint_and_steel:*>,
<minecraft:shield>,
<minecraft:name_tag>,
<minecraft:nether_star>,
<minecraft:skull:1>,
<minecraft:beacon>,
<minecraft:compass>,
<minecraft:clock>,
<minecraft:shears:*>,
<minecraft:prismarine>,
<minecraft:prismarine:1>,
<minecraft:prismarine:2>,
<minecraft:prismarine_shard>,
<minecraft:prismarine_crystals>,
<minecraft:sea_lantern>,
<minecraft:sponge>,
<minecraft:sponge:1>,
<minecraft:stone_slab:7>,
<minecraft:quartz_ore>,
<minecraft:quartz_block>,
<minecraft:quartz_block:1>,
<minecraft:quartz_block:2>,
<minecraft:quartz_stairs>,
<minecraft:quartz>,
<minecraft:magma>,
<minecraft:cauldron>,
] as IIngredient[];

val stage2Items = [
<minecraft:diamond_ore>,
<minecraft:diamond_block>,
<minecraft:diamond_sword:*>,
<minecraft:diamond>,
<minecraft:diamond_shovel:*>,
<minecraft:diamond_pickaxe:*>,
<minecraft:diamond_axe:*>,
<minecraft:diamond_hoe:*>,
<minecraft:diamond_helmet:*>,
<minecraft:diamond_chestplate:*>,
<minecraft:diamond_leggings:*>,
<minecraft:diamond_boots:*>,
<minecraft:diamond_horse_armor:*>,
<minecraft:emerald_ore>,
<minecraft:emerald_block>,
<minecraft:emerald>,
<minecraft:enchanting_table>,
<minecraft:white_shulker_box>,
<minecraft:orange_shulker_box>,
<minecraft:magenta_shulker_box>,
<minecraft:light_blue_shulker_box>,
<minecraft:yellow_shulker_box>,
<minecraft:lime_shulker_box>,
<minecraft:pink_shulker_box>,
<minecraft:gray_shulker_box>,
<minecraft:silver_shulker_box>,
<minecraft:cyan_shulker_box>,
<minecraft:purple_shulker_box>,
<minecraft:blue_shulker_box>,
<minecraft:brown_shulker_box>,
<minecraft:green_shulker_box>,
<minecraft:red_shulker_box>,
<minecraft:black_shulker_box>,
<minecraft:end_portal_frame>,
<minecraft:dragon_egg>,
<minecraft:end_stone>,
<minecraft:end_bricks>,
<minecraft:end_rod>,
<minecraft:end_crystal>,
<minecraft:ender_pearl>,
<minecraft:ender_eye>,
<minecraft:chorus_plant>,
<minecraft:chorus_flower>,
<minecraft:purpur_block>,
<minecraft:purpur_pillar>,
<minecraft:purpur_stairs>,
<minecraft:purpur_slab>,
<minecraft:shulker_shell>,
<minecraft:chorus_fruit_popped>,
<minecraft:chorus_fruit>,
<minecraft:jukebox>,
<minecraft:skull:5>,
] as IIngredient[];

val stage3Items = [
<minecraft:totem_of_undying>,
<minecraft:experience_bottle>,
<minecraft:elytra:*>,
] as IIngredient[];


val stage4Items = [
<minecraft:ender_chest>

] as IIngredient[];


val stage5Items = [

] as IIngredient[];






for something in stage0Items{
  Stage0.addIngredient(something);
}

for something in stage1Items{
  Stage1.addIngredient(something);
}

for something in stage2Items{
  Stage2.addIngredient(something);
}

for something in stage3Items{
  Stage3.addIngredient(something);
}

for something in stage4Items{
  Stage4.addIngredient(something);
}

for something in stage5Items{
  Stage5.addIngredient(something);
}



ZenStager.buildAll();