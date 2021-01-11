//Rustic Recipes that will be changed/modified

recipes.removeByRecipeName("rustic:liquid_barrel");
recipes.removeByRecipeName("rustic:brewing_barrel");
recipes.removeByRecipeName("rustic:crushing_tub");
recipes.removeByRecipeName("rustic:condenser");
recipes.removeByRecipeName("rustic:retort");
recipes.removeByRecipeName("rustic:rope");

//Variables

var plank = <ore:plankWood>;
var slab = <ore:slabWood>;
var stone = <minecraft:stone>;
var clabuc = <ceramics:clay_bucket>;
var brick = <minecraft:brick_block>;
var wclay = <minecraft:stained_hardened_clay>;
var furnace = <minecraft:furnace>;
var hemp = <betterwithmods:rope>;

//Added Recipes

recipes.addShaped("brewingbarrel", <rustic:brewing_barrel>,
 [[slab,slab,slab],
  [stone,null,stone],
  [slab,slab,slab]]);
  
recipes.addShaped("crushingtub", <rustic:crushing_tub>,
 [[null,null,null],
  [slab,null,slab],
  [stone,slab,stone]]);

recipes.addShaped("liquidbarrel", <rustic:liquid_barrel>,
 [[stone,null,stone],
  [plank,null,plank],
  [plank,slab,plank]]);

recipes.addShaped("condenser", <rustic:condenser>,
 [[stone,brick,stone],
  [brick,clabuc,brick],
  [brick,wclay,brick]]);

recipes.addShaped("retort", <rustic:retort>,
 [[null,brick,null],
  [stone,furnace,null],
  [null,brick,null]]);
 
recipes.addShaped("newrope", <rustic:rope> *24,
 [[null,hemp,null],
  [null,hemp,null],
  [null,hemp,null]]);
  
 //Alchemy Recipes
 
 mods.rustic.Condenser.addRecipe(<minecraft:potion>.withTag({Potion:"toughasnails:long_cold_resistance_type"}), <minecraft:sugar>, <rustic:chamomile>);
  mods.rustic.Condenser.addRecipe(<minecraft:potion>.withTag({Potion:"toughasnails:long_heat_resistance_type"}), <toughasnails:ice_cube>, <rustic:cohosh>);