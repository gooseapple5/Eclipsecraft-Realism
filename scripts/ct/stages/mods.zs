#priority 41

//Some small mods which were too small to have their own tab.

import crafttweaker.item.IIngredient;
import mods.zenstages.ZenStager;

import scripts.ct.staticstages.Stage0;
import scripts.ct.staticstages.Stage1;
import scripts.ct.staticstages.Stage2;
import scripts.ct.staticstages.Stage3;
import scripts.ct.staticstages.Stage4;
import scripts.ct.staticstages.Stage5;

val stage0Items = [
<firstaid:morphine>,
<firstaid:plaster>,
] as IIngredient[];

val stage1Items = [
<firstaid:bandage>,
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






ZenStager.buildAll();