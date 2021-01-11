#priority 40

//Staging for the Fexcraft library of mods

import crafttweaker.item.IIngredient;
import mods.zenstages.ZenStager;

import scripts.ct.staticstages.Stage0;
import scripts.ct.staticstages.Stage1;
import scripts.ct.staticstages.Stage2;
import scripts.ct.staticstages.Stage3;
import scripts.ct.staticstages.Stage4;
import scripts.ct.staticstages.Stage5;

//Items

val stage0Items = [
<fsmm:1cent>,
<fsmm:2cent>,
<fsmm:5cent>,
<fsmm:10cent>,
<fsmm:20cent>,
<fsmm:50cent>,
<fsmm:1foney>,
<fsmm:2foney>,
<fsmm:5foney>,
<fsmm:10foney>,
<fsmm:20foney>,
<fsmm:50foney>,
] as IIngredient[];

val stage1Items = [
<fsmm:atm>,
<fsmm:100foney>,
<fsmm:200foney>,
<fsmm:500foney>,
<fsmm:1000foney>,
<fsmm:2000foney>,
<fsmm:5000foney>,
] as IIngredient[];

val stage2Items = [
<fsmm:10000foney>,
<fsmm:20000foney>,
<fsmm:50000foney>,
<fsmm:100kfoney>,
<fsmm:200kfoney>,
<fsmm:500kfoney>,
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