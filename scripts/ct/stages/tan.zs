#priority 76




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
<toughasnails:campfire>,
<toughasnails:rain_collector>,
<toughasnails:canteen:*>,
<toughasnails:purified_water_bottle>,
<toughasnails:ice_cube>,
<toughasnails:fruit_juice>,
<toughasnails:fruit_juice:1>,
<toughasnails:fruit_juice:2>,
<toughasnails:fruit_juice:3>,
<toughasnails:fruit_juice:8>,
<toughasnails:fruit_juice:9>,
<toughasnails:wool_helmet:*>,
<toughasnails:wool_chestplate:*>,
<toughasnails:wool_leggings:*>,
<toughasnails:wool_boots:*>,
<toughasnails:jelled_slime_helmet:*>,
<toughasnails:jelled_slime_chestplate:*>,
<toughasnails:jelled_slime_leggings:*>,
<toughasnails:jelled_slime_boots:*>,
<toughasnails:charcoal_filter>,
<toughasnails:jelled_slime>,
] as IIngredient[];

val stage1Items = [
<toughasnails:magma_shard>,
<toughasnails:fruit_juice:5>,
<toughasnails:fruit_juice:6>,
<toughasnails:fruit_juice:7>,
<toughasnails:temperature_coil:1>,
<toughasnails:temperature_coil>,
<toughasnails:thermometer>,
<minecraft:tipped_arrow>.withTag({Potion: "toughasnails:cold_resistance_type"}),
<minecraft:tipped_arrow>.withTag({Potion: "toughasnails:long_cold_resistance_type"}),
<minecraft:tipped_arrow>.withTag({Potion: "toughasnails:heat_resistance_type"}),
<minecraft:tipped_arrow>.withTag({Potion: "toughasnails:long_heat_resistance_type"}),
] as IIngredient[];

val stage2Items = [
<toughasnails:fruit_juice:4>,
] as IIngredient[];

val stage3Items = [

] as IIngredient[];


val stage4Items = [

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


//Recipes















ZenStager.buildAll();