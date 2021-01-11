#priority 67

import crafttweaker.item.IIngredient;
import mods.zenstages.ZenStager;

import scripts.ct.staticstages.Stage0;
import scripts.ct.staticstages.Stage1;
import scripts.ct.staticstages.Stage2;
import scripts.ct.staticstages.Stage3;
import scripts.ct.staticstages.Stage4;
import scripts.ct.staticstages.Stage5;

val stage0Items = [
<mekanismtools:woodpaxel:*>,
<mekanismtools:stonepaxel:*>,
] as IIngredient[];

val stage1Items = [
<mekanismtools:ironpaxel:*>,
<mekanismtools:goldpaxel:*>,
<mekanismtools:bronzepickaxe:*>,
<mekanismtools:bronzeaxe:*>,
<mekanismtools:bronzeshovel:*>,
<mekanismtools:bronzehoe:*>,
<mekanismtools:bronzesword:*>,
<mekanismtools:bronzepaxel:*>,
<mekanismtools:lapislazulipickaxe:*>,
<mekanismtools:lapislazuliaxe:*>,
<mekanismtools:lapislazulishovel:*>,
<mekanismtools:lapislazulihoe:*>,
<mekanismtools:lapislazulisword:*>,
<mekanismtools:lapislazulipaxel:*>,
<mekanismtools:lapislazulihelmet:*>,
<mekanismtools:lapislazulichestplate:*>,
<mekanismtools:lapislazulileggings:*>,
<mekanismtools:lapislazuliboots:*>,
<mekanismtools:steelpickaxe:*>,
<mekanismtools:steelaxe:*>,
<mekanismtools:steelshovel:*>,
<mekanismtools:steelhoe:*>,
<mekanismtools:steelsword:*>,
<mekanismtools:steelpaxel:*>,
<mekanismtools:steelhelmet:*>,
<mekanismtools:steelchestplate:*>,
<mekanismtools:steelleggings:*>,
<mekanismtools:steelboots:*>,
<mekanismtools:bronzehelmet:*>,
<mekanismtools:bronzechestplate:*>,
<mekanismtools:bronzeboots:*>,
<mekanismtools:bronzeleggings:*>,
] as IIngredient[];

val stage2Items = [
<mekanismtools:diamondpaxel:*>,
] as IIngredient[];

val stage3Items = [

] as IIngredient[];

val stage4Items = [
<mekanismtools:osmiumpickaxe:*>,
<mekanismtools:osmiumaxe:*>,
<mekanismtools:osmiumshovel:*>,
<mekanismtools:osmiumhoe:*>,
<mekanismtools:osmiumsword:*>,
<mekanismtools:osmiumpaxel:*>,
<mekanismtools:osmiumhelmet:*>,
<mekanismtools:osmiumchestplate:*>,
<mekanismtools:osmiumleggings:*>,
<mekanismtools:osmiumboots:*>,
] as IIngredient[];

val stage5Items = [
<mekanismtools:glowstonepickaxe:*>,
<mekanismtools:glowstoneaxe:*>,
<mekanismtools:glowstoneshovel:*>,
<mekanismtools:glowstonehoe:*>,
<mekanismtools:glowstonesword:*>,
<mekanismtools:glowstonepaxel:*>,
<mekanismtools:glowstonehelmet:*>,
<mekanismtools:glowstonechestplate:*>,
<mekanismtools:glowstoneleggings:*>,
<mekanismtools:glowstoneboots:*>,
<mekanismtools:obsidianpickaxe>,
<mekanismtools:obsidianaxe>,
<mekanismtools:obsidianshovel>,
<mekanismtools:obsidianhoe>,
<mekanismtools:obsidiansword:*>,
<mekanismtools:obsidianpaxel:*>,
<mekanismtools:obsidianhelmet:*>,
<mekanismtools:obsidianchestplate:*>,
<mekanismtools:obsidianleggings:*>,
<mekanismtools:obsidianboots:*>,
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