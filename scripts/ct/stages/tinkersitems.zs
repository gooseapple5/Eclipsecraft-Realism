#priority 102

//Will be handling tinkers construct

import crafttweaker.item.IIngredient;
import mods.zenstages.ZenStager;

import scripts.ct.staticstages.Stage0;
import scripts.ct.staticstages.Stage1;
import scripts.ct.staticstages.Stage2;
import scripts.ct.staticstages.Stage3;
import scripts.ct.staticstages.Stage4;
import scripts.ct.staticstages.Stage5;



val stage0Items = [
<tconstruct:pattern>,
] as IIngredient[];

val stage1Items = [
<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}),
<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 4 as short}}),
<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 3 as short}}),
<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 5 as short}}),
<tconstruct:toolforge>.withTag({textureBlock: {id: "nuclearcraft:ingot_block", Count: 1 as byte, Damage: 0 as short}}),
<tconstruct:toolforge>.withTag({textureBlock: {id: "mekanism:basicblock", Count: 1 as byte, Damage: 1 as short}}),
<tconstruct:toolforge>.withTag({textureBlock: {id: "nuclearcraft:ingot_block", Count: 1 as byte, Damage: 2 as short}}),
<tconstruct:toolforge>.withTag({textureBlock: {id: "nuclearcraft:ingot_block", Count: 1 as byte, Damage: 13 as short}}),
<tconstruct:toolforge>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 7 as short}}),
<tconstruct:toolforge>.withTag({textureBlock: {id: "libvulpes:metal0", Count: 1 as byte, Damage: 6 as short}}),
<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:gold_block", Count: 1 as byte, Damage: 0 as short}}),
<tconstruct:toolforge>.withTag({textureBlock: {id: "immersiveintelligence:storage", Count: 1 as byte, Damage: 3 as short}}),
<tconstruct:toolforge>.withTag({textureBlock: {id: "nuclearcraft:ingot_block", Count: 1 as byte, Damage: 1 as short}}),
<tconstruct:toolforge>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 4 as short}}),
<tconstruct:toolforge>.withTag({textureBlock: {id: "immersiveintelligence:storage", Count: 1 as byte, Damage: 1 as short}}),
<tconstruct:toolforge>.withTag({textureBlock: {id: "nuclearcraft:ingot_block", Count: 1 as byte, Damage: 12 as short}}),
<tconstruct:toolforge>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 6 as short}}),
<tconstruct:ingots:4>,
<tconstruct:ingots:3>,
<tconstruct:ingots:5>,
<tconstruct:nuggets:4>,
<tconstruct:nuggets:3>,
<tconstruct:nuggets:5>,
<tconstruct:metal:3>,
<tconstruct:metal:5>,
<tconstruct:metal:4>,
<tconstruct:edible>,
<tconstruct:materials:19>,
<tconstruct:materials:18>,
<tconstruct:materials:17>,
<tconstruct:materials:15>,
<tconstruct:edible:1>,
<tconstruct:edible:2>,
<tconstruct:edible:3>,
<tconstruct:edible:4>,
<tconstruct:edible:5>,
<tconstruct:materials:12>,
<tconstruct:materials:13>,
<tconstruct:materials:14>,
<tconstruct:materials:9>,
<tconstruct:materials:10>,
<tconstruct:materials:11>,
] as IIngredient[];

val stage2Items = [
<tconstruct:ingots>,
<tconstruct:ingots:1>,
<tconstruct:ingots:2>,
<tconstruct:materials:16>,
<tconstruct:nuggets>,
<tconstruct:nuggets:1>,
<tconstruct:nuggets:2>,
<tconstruct:metal:6>,
<tconstruct:metal>,
<tconstruct:metal:2>,
<tconstruct:metal:1>,
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

ZenStager.buildAll();