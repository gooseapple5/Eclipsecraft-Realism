//Some changed recipes from Mekanism

//Removed Recipes

recipes.removeByRecipeName("mekanism:cardboardbox");

//Variables

var saw = <betterwithmods:material:22>;
var glue = <betterwithmods:material:12>;
var paper = <minecraft:paper>;


//Added Recipes

recipes.addShaped("cbox", <mekanism:cardboardbox>,
 [[paper,paper,paper],
  [saw,glue,saw],
  [paper,paper,paper]]);