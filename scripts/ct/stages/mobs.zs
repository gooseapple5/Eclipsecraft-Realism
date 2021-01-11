#priority 110

//File for the mob stages

import scripts.ct.staticstages.Stage0;
import scripts.ct.staticstages.Stage1;
import scripts.ct.staticstages.Stage2;
import scripts.ct.staticstages.Stage3;
import scripts.ct.staticstages.Stage4;
import scripts.ct.staticstages.Stage5;

import mods.zenstages.ZenStager;
import crafttweaker.item.IIngredient;

//Mobs

val stage0Mobs = [
"minecraft:zombie",
"minecraft:villager",
"minecraft:squid",
"minecraft:rabbit",
"minecraft:pig",
"minecraft:ocelot",
"minecraft:horse",
"minecraft:chicken",
"minecraft:cow",
"minecraft:blaze",
"minecraft:bat",
"minecolonies:archerbarbarian",
"minecolonies:archerpirate",
"minecolonies:barbarian",
"minecolonies:chiefbarbarian",
"minecolonies:chiefpirate",
"minecolonies:citizen",
"minecolonies:fishhook",
"minecolonies:mercenary",
"minecolonies:pirate",
"minecraft:parrot",
"minecraft:painting",
"minecraft:polar_bear",
"minecraft:sheep",
"minecraft:husk",
"minecraft:villager_golem",
"minecraft:wolf",
"minecraft:snowball",
] as string[];

val stage1Mobs = [
"minecraft:skeleton",
"minecraft:slime",
"minecraft:witch",
"minecraft:wither_skeleton",
"minecraft:ghast",
"minecraft:stray",
"minecraft:zombie_pigman",
"minecraft:cave_spider",
"minecraft:spider",
"minecraft:vex",
"minecraft:creeper",
"minecraft:wither",
"minecraft:wither_skull",
"minecraft:guardian",
"minecraft:skeleton_horse",
"minecraft:vindication_illager",
"mekanism:babyskeleton",
] as string[];

val stage2Mobs = [
"minecraft:ender_dragon",
"minecraft:ender_crystal",
"minecraft:ender_pearl",
"minecraft:enderman",
"minecraft:endermite",
"minecraft:shulker",
"minecraft:shulker_bullet",
"minecraft:silverfish",
] as string[];






for something in stage0Mobs{
  Stage0.addMobs([something]);
}

for something in stage1Mobs{
  Stage1.addMobs([something]);
}

for something in stage2Mobs{
  Stage2.addMobs([something]);
}







ZenStager.buildAll();