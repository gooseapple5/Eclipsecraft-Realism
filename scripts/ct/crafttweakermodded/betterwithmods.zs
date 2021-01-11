//Better With Mods recipes that will be modified or changed

//Removed Recipes

recipes.removeByRecipeName("betterwithmods:hcredstone/piston");
recipes.removeByRecipeName("betterwithmods:blocks/mech/gearbox");
recipes.removeByRecipeName("betterwithmods:blocks/mech/saw");
recipes.removeByRecipeName("betterwithmods:blocks/redstone/hibachi");
recipes.removeByRecipeName("betterwithmods:blocks//mech/cauldron");


//Variables

var plank = <ore:plankWood>;
var wgear = <ore:gearWood>;
var axle = <betterwithmods:wooden_axle>;
var cob = <minecraft:cobblestone>;
var rlatch = <betterwithmods:material:34>;
var saw = <microblockcbe:saw_stone>;
var belt = <betterwithmods:material:9>;
var hell = <betterwithmods:material:17>;
var stone = <minecraft:stone>;
var fstart = <contenttweaker:firestarter>;
var element = <betterwithmods:material:27>;
var sbick = <tconstruct:seared:3>;
var idust = <rustic:dust_tiny_iron>;

//Modified Recipes

recipes.addShaped("woodengearbox", <betterwithmods:wooden_gearbox>,
 [[plank,wgear,plank],
  [wgear,axle,wgear],
  [plank,wgear,plank]]);
 
recipes.addShaped("hcpiston", <minecraft:piston>,
 [[plank,plank,plank],
  [cob,wgear,cob],
  [cob,rlatch,cob]]);
 
recipes.addShaped("ctsaw", <betterwithmods:saw>,
 [[saw,saw,saw],
  [wgear,belt,wgear],
  [plank,wgear,plank]]);
 
recipes.addShaped("cthibachi", <betterwithmods:hibachi>,
 [[hell,hell,hell],
  [stone,element,stone],
  [stone,fstart,stone]]);

recipes.addShaped("ctcauldron", <betterwithmods:cooking_pot:1>,
 [[sbick,null,sbick],
  [sbick,idust,sbick],
  [sbick,sbick,sbick]]);
  
//Cauldron Recipes

mods.betterwithmods.Cauldron.remove([<betterwithmods:material:27>]);



mods.betterwithmods.Cauldron.addUnstoked([<minecraft:blaze_powder>, <betterwithmods:rope>, <ore:dustCoal>], [<betterwithmods:material:27>]);
mods.betterwithmods.Cauldron.addUnstoked([<minecraft:potion>.withTag({Potion: "minecraft:water"}), <betterwithmods:material:16>, <rustic:chamomile>], [<minecraft:potion>.withTag({Potion: "toughasnails:heat_resistance_type"})]);
