#priority 100

import crafttweaker.item.IIngredient;
import mods.zenstages.ZenStager;

import scripts.ct.staticstages.Stage0;
import scripts.ct.staticstages.Stage1;
import scripts.ct.staticstages.Stage2;
import scripts.ct.staticstages.Stage3;
import scripts.ct.staticstages.Stage4;
import scripts.ct.staticstages.Stage5;





//This is going to be (one) of the stage scripts for the ECR modpack.

//Staging whole mods

val stage0Mods = [
"betterwithmods",
"rustic",
"adchimneys",
"armorunder",
"minecolonies",
"structurize",
"schematics",
"harvestcraft",
"ceramics",
"blockcraftery",
] as string[];

val stage1Mods = [
"immersiveengineering",
"littletiles",
"engineersdecor",
"immersiveintelligence",
"immersivepetroleum",
"immersiverailroading",
"immersiveposts",
"immersivetech",
"extratan",
"modularmachinery",
"pollutantpump",
"rsgauges",
"states",
"randomthings",
"immersivetech",
"jaopca",
"immersivetech",
"alet",
] as string[];

val stage2Mods = [
"wrcbe",
"charset",
"unuparts",
"unucivil",
"mtsofficialpack",
"mts",
"microblockcbe",
"randallag",
] as string[];

val stage3Mods = [
"nuclearcraft",
"opencomputers",
"alternatingflux",
] as string[];

val stage4Mods = [
"advancedrocketry",
"libvulpes",
"trinity",
"refinedstorage",
"immersivecables",
] as string[];

val stage5Mods = [
"icbmclassic",
"rebornstorage",
] as string[];






for something in stage0Mods{
  Stage0.addModId([something]);
}

for something in stage1Mods{
  Stage1.addModId([something]);
}

for something in stage2Mods{
  Stage2.addModId([something]);
}

for hello in stage3Mods{
  Stage3.addModId([hello]);
}

for hello in stage4Mods{
  Stage4.addModId([hello]);
}

for hello in stage5Mods{
  Stage5.addModId([hello]);
}

ZenStager.buildAll();

















































//mods.ItemStages.stageModItems("Stage0", "betterwithmods");
//mods.ItemStages.stageModItems("Stage0", "rustic");
//mods.ItemStages.stageModItems("Stage1", "immersiveengineering");
//mods.ItemStages.stageModItems("Stage2", "wrcbe");
//mods.ItemStages.stageModItems("Stage2", "charset");
//mods.ItemStages.stageModItems("Stage2", "props");
//mods.ItemStages.stageModItems("Stage2", "unuparts");
//mods.ItemStages.stageModItems("Stage2", "unucivil");
//mods.ItemStages.stageModItems("Stage2", "mtsofficialpack");
//mods.ItemStages.stageModItems("Stage2", "mts");
//mods.ItemStages.stageModItems("Stage3", "nuclearcraft");
//mods.ItemStages.stageModItems("Stage3", "opencomputers");
//mods.ItemStages.stageModItems("Stage4", "trinity");
//mods.ItemStages.stageModItems("Stage4", "icbmclassic");
//mods.ItemStages.stageModItems("Stage4", "advancedrocketry");
//mods.ItemStages.stageModItems("Stage4", "libvulpes");
//mods.ItemStages.stageModItems("Stage4", "refinedstorage");
//mods.ItemStages.stageModItems("Stage5", "mekanism");

//Staging individual items
/*
mods.ItemStages.addItemStage("Stage1", <minecraft:iron_ore>);
mods.ItemStages.addItemStage("Stage1", <minecraft:gold_ore>);
mods.ItemStages.addItemStage("Stage1", <minecraft:redstone_ore>);
mods.ItemStages.addItemStage("Stage1", <minecraft:lapis_ore>);
mods.ItemStages.addItemStage("Stage2", <minecraft:diamond_ore>);
mods.ItemStages.addItemStage("Stage2", <minecraft:emerald_ore>);
*/
//Staging oreDict/NBT