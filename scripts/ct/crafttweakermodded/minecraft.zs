//Some recipes that are changed by Minecraft

//Important Variables

var ink = <minecraft:dye>;
var paper = <minecraft:paper>;
var book = <minecraft:book>;
var map = <minecraft:map>;

//Removed Recipes

recipes.removeByRecipeName("minecraft:map");
recipes.removeByRecipeName("antiqueatlas:atlas_blank");
recipes.removeByRecipeName("minecraft:mapextending");
recipes.removeByRecipeName("minecraft:paper");


//Added Recipes

recipes.addShaped("ctmap", <minecraft:map>,
 [[null,paper,null],
  [paper,ink,paper],
  [null,paper,null]]);
  
recipes.addShapeless(<antiqueatlas:empty_antique_atlas>,[book,map]);