//Altered recipes from Minecolonies



//Removed Recipes

recipes.removeByRecipeName("minecolonies:blockrack");



//Variables

var slab = <ore:slabWood>;
var sstick = <ore:rodStone>;




//Recipes

recipes.addShaped("rack", <minecolonies:blockminecoloniesrack> * 2,
 [[sstick,slab,sstick],
  [sstick,null,sstick],
  [sstick,slab,sstick]]);
  
recipes.addShapeless(<minecolonies:ancienttome>.withTag({raidWillHappen: 0 as byte}) * 2,[<minecolonies:ancienttome>.withTag({raidWillHappen: 0 as byte}),<minecraft:writable_book>]);