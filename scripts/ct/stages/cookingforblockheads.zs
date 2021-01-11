#priority 74




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
<cookingforblockheads:spice_rack>,
<cookingforblockheads:counter>,
<cookingforblockheads:cabinet>,
<cookingforblockheads:corner>,
<cookingforblockheads:fruit_basket>,
<cookingforblockheads:recipe_book:1>,
<cookingforblockheads:recipe_book>,
<cookingforblockheads:cooking_table>,
] as IIngredient[];

val stage1Items = [
<cookingforblockheads:oven>,
<cookingforblockheads:fridge>,
<cookingforblockheads:toaster>,
<cookingforblockheads:milk_jar>,
<cookingforblockheads:cow_jar>,
<cookingforblockheads:sink>,
<cookingforblockheads:kitchen_floor>,
<cookingforblockheads:heating_unit>,
<cookingforblockheads:ice_unit>,
<cookingforblockheads:preservation_chamber>,
<cookingforblockheads:tool_rack>,
] as IIngredient[];

val stage2Items = [

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

recipes.removeByRecipeName("cookingforblockheads:crafting_book");

recipes.addShapeless(<cookingforblockheads:recipe_book:2>,[<cookingforblockheads:recipe_book:1>,<minecraft:dye:1>]);













ZenStager.buildAll();