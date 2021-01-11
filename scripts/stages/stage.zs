//This is going to be (one) of the stage scripts for the ECR modpack.

//Staging whole mods

mods.ItemStages.stageModItems("Stage0", "betterwithmods");
mods.ItemStages.stageModItems("Stage0", "rustic");
mods.ItemStages.stageModItems("Stage1", "immersiveengineering");
mods.ItemStages.stageModItems("Stage2", "wrcbe");
mods.ItemStages.stageModItems("Stage2", "charset");
mods.ItemStages.stageModItems("Stage2", "props");
mods.ItemStages.stageModItems("Stage2", "unuparts");
mods.ItemStages.stageModItems("Stage2", "unucivil");
mods.ItemStages.stageModItems("Stage2", "mtsofficialpack");
mods.ItemStages.stageModItems("Stage2", "mts");
mods.ItemStages.stageModItems("Stage3", "nuclearcraft");
mods.ItemStages.stageModItems("Stage3", "opencomputers");
mods.ItemStages.stageModItems("Stage4", "trinity");
mods.ItemStages.stageModItems("Stage4", "icbmclassic");
mods.ItemStages.stageModItems("Stage4", "advancedrocketry");
mods.ItemStages.stageModItems("Stage4", "libvulpes");
mods.ItemStages.stageModItems("Stage4", "refinedstorage");
mods.ItemStages.stageModItems("Stage5", "mekanism");

//Staging individual items

mods.ItemStages.addItemStage("Stage1", <minecraft:iron_ore>);
mods.ItemStages.addItemStage("Stage1", <minecraft:gold_ore>);
mods.ItemStages.addItemStage("Stage1", <minecraft:redstone_ore>);
mods.ItemStages.addItemStage("Stage1", <minecraft:lapis_ore>);
mods.ItemStages.addItemStage("Stage2", <minecraft:diamond_ore>);
mods.ItemStages.addItemStage("Stage2", <minecraft:emerald_ore>);

//Staging oreDict/NBT