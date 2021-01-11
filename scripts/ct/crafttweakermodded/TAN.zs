//Tough as Nails recipes that are altered or removed.

recipes.removeByRecipeName("toughasnails:rain_collector");
recipes.removeByRecipeName("toughasnails:cooling_coil");
recipes.removeByRecipeName("toughasnails:heating_coil");

//Variables

var freezer = <cookingforblockheads:ice_unit>;
var steel = <immersiveengineering:metal:8>;
var rstone = <minecraft:redstone>;
var stone = <minecraft:stone>;
var str = <minecraft:string>;
var clabuc = <ceramics:clay_bucket>;
var cob = <minecraft:cobblestone>;

//Recipes

recipes.addShaped("coolingcoil", <toughasnails:temperature_coil>,
 [[steel,steel,steel],
  [rstone,freezer,rstone],
  [steel,steel,steel]]);
  
recipes.addShaped("heatingcoil", <toughasnails:temperature_coil:1>,
 [[steel,steel,steel],
  [rstone,<immersiveengineering:metal_device1:1>,rstone],
  [steel,steel,steel]]);
  
recipes.addShaped("raincollector", <toughasnails:rain_collector>,
 [[stone,str,stone],
  [cob,clabuc,cob],
  [cob,cob,cob]]);