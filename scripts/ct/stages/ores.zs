#priority 105

//File for the ore stages

import scripts.ct.staticstages.Stage0;
import scripts.ct.staticstages.Stage1;
import scripts.ct.staticstages.Stage2;
import scripts.ct.staticstages.Stage3;
import scripts.ct.staticstages.Stage4;
import scripts.ct.staticstages.Stage5;

import mods.zenstages.ZenStager;
import crafttweaker.item.IIngredient;


//Ores/Blocks

Stage1.addOreReplacement(<minecraft:stone_slab:7>, <minecraft:netherrack>, true);
Stage1.addOreReplacement(<minecraft:quartz_stairs>, <minecraft:netherrack>, true);
Stage1.addOreReplacement(<immersiveengineering:ore>, <minecraft:stone>, true);
Stage1.addOreReplacement(<immersiveengineering:ore:1>, <minecraft:stone>, true);
Stage1.addOreReplacement(<immersiveengineering:ore:2>, <minecraft:stone>, true);
Stage1.addOreReplacement(<immersiveengineering:ore:3>, <minecraft:stone>, true);
Stage1.addOreReplacement(<immersiveengineering:ore:4>, <minecraft:stone>, true);
Stage1.addOreReplacement(<immersiveengineering:ore:5>, <minecraft:stone>, true);
Stage1.addOreReplacement(<immersiveintelligence:ore:1>, <minecraft:stone>, true);
Stage2.addOreReplacement(<immersiveintelligence:ore:2>, <minecraft:stone>, true);
Stage3.addOreReplacement(<immersiveintelligence:ore>, <minecraft:stone>, true);
Stage1.addOreReplacement(<minecraft:iron_ore>, <minecraft:stone>, true);
Stage1.addOreReplacement(<minecraft:gold_ore>, <minecraft:stone>, true);
Stage1.addOreReplacement(<minecraft:redstone_ore>, <minecraft:stone>, true);
Stage1.addOreReplacement(<immersiveintelligence:ore:3>, <minecraft:stone>, true);
Stage1.addOreReplacement(<minecraft:lapis_ore>, <minecraft:stone>, true);
Stage2.addOreReplacement(<minecraft:diamond_ore>, <minecraft:stone>, true);
Stage2.addOreReplacement(<minecraft:emerald_ore>, <minecraft:stone>, true);


ZenStager.buildAll();