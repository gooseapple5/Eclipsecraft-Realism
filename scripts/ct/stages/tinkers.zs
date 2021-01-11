#priority 102

//Will be handling tinkers construct and the materials

import crafttweaker.item.IIngredient;
import mods.zenstages.ZenStager;

import scripts.ct.staticstages.Stage0;
import scripts.ct.staticstages.Stage1;
import scripts.ct.staticstages.Stage2;
import scripts.ct.staticstages.Stage3;
import scripts.ct.staticstages.Stage4;
import scripts.ct.staticstages.Stage5;



//Materials

val Stage0mats = [
"wood",
"stone",
"flint",
"cactus",
"bone",
"paper",
"reed",
"vine",
"feather",
"leaf",
"hemp",
"netherrack",
"slime",
"knightslime",
"blueslime",
"magmaslime",
"firewood",
"obsidian",
] as string[];

val Stage1mats = [
"iron",
"bronze",
"copper",
"aluminum",
"tin",
"brass",
"zinc",
"nickel",
"invar",
"treatedwood",
"steel",
"blaze",
"electrum",
"silver",
"lead",
"pigiron",
"endstone",
"endrod",
"sponge",
"constantan",
] as string[];

val Stage2mats = [
"cobalt",
"ardite",
"manyullyn",
"platinum",
"iridium",
"osmium",
"refinedobsidian",
"refinedglowstone",
] as string[];

val Stage3mats = [
"uranium",
"thorium",
"magnesium",
"boron_nitride",
"hard_carbon",
"boron",
"tough",
"chocolate",
] as string[];




//Modifiers

for something in Stage0mats{
  Stage0.addTiCMaterials([something]);
}

for something in Stage1mats{
  Stage1.addTiCMaterials([something]);
}

for something in Stage2mats{
  Stage2.addTiCMaterials([something]);
}

for something in Stage3mats{
  Stage3.addTiCMaterials([something]);
}


ZenStager.buildAll();