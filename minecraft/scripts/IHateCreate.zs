import mods.create.CuttingManager;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.recipe.StoneCutterManager;
import mods.create.MixingManager;
import mods.create.DeployerApplicationManager;
import mods.create.SequencedAssemblyManager;
import mods.create.CrushingManager;
import mods.create.CuttingManager;
import mods.farmersdelight.CuttingBoard;
import mods.create.SandPaperPolishingManager;
import mods.create.MechanicalCrafterManager;


stoneCutter.addRecipe("create2alexlime", <item:create:limestone>, <item:alexscaves:limestone>);

stoneCutter.addRecipe("alex2createlime", <item:alexscaves:limestone>, <item:create:limestone>);


// new age wires... le bad

<recipetype:create:cutting>.remove(<item:create_new_age:electrical_connector>);

<recipetype:create:cutting>.remove(<item:create_new_age:copper_wire>);

<recipetype:create:cutting>.remove(<item:create_new_age:overcharged_golden_wire>);

<recipetype:create:cutting>.remove(<item:create_new_age:overcharged_iron_wire>);

<recipetype:create:cutting>.remove(<item:create_new_age:overcharged_diamond_wire>);

<recipetype:create:sequenced_assembly>.remove(<item:create_new_age:overcharged_diamond_wire>);

// new age rebalencing stuff y'know

<recipetype:create:sequenced_assembly>.remove(<item:create_new_age:reactor_casing>);

craftingTable.remove(<item:create_new_age:basic_motor>);

craftingTable.remove(<item:create_new_age:advanced_motor>);

craftingTable.remove(<item:create_new_age:basic_motor_extension>);

<recipetype:create:mechanical_crafting>.remove(<item:create_new_age:advanced_motor_extension>);

<recipetype:create:mechanical_crafting>.remove(<item:create_new_age:reinforced_motor>);

<recipetype:create:mixing>.addRecipe("iwuvlead", <constant:create:heat_condition:heated>, [<item:create_new_age:reactor_casing>], [<item:minecraft:bricks>, <tag:items:forge:storage_blocks/lead> ], [], 150);


<recipetype:create:mixing>.addRecipe("magneticstuff", <constant:create:heat_condition:heated>, [<item:tfmg:magnetic_alloy_ingot>], [<item:alexscaves:azure_neodymium_ingot>, <item:alexscaves:scarlet_neodymium_ingot>, <item:create_ironworks:steel_ingot>], [], 150);

craftingTable.remove(<item:create_new_age:heater>);


craftingTable.addShaped("newagestuff", <item:create_new_age:heater>, [
    [<item:minecraft:iron_nugget>, <item:minecraft:air>, <item:minecraft:iron_nugget>],
    [<item:minecraft:iron_nugget>, <item:create:blaze_burner>, <item:minecraft:iron_nugget>,],
    [<item:create_new_age:heat_pipe>, <item:create_new_age:overcharged_iron>, <item:create_new_age:heat_pipe>]

]);



// Steel Redo


<recipetype:create:mixing>.remove(<item:create_ironworks:steel_ingot>);

<recipetype:create:mixing>.remove(<item:create_ironworks:steel_nugget>);

// electrum-redo

// Buff to Tin

craftingTable.addShapeless("tinalloy", <item:create:andesite_alloy>, [<item:create_ironworks:tin_nugget>, <item:minecraft:andesite>]);

//bronze rework

<recipetype:create:mixing>.remove(<item:create_ironworks:bronze_ingot>);

<recipetype:create:cutting>.addRecipe("crushed", <item:create:shaft>*32 , <item:create_ironworks:bronze_ingot>, 200);

// new prossesing line for alex's caves

<recipetype:create:crushing>.remove(<item:minecraft:blaze_powder>);

<recipetype:create:crushing>.addRecipe("sulfur", [(<item:alexscaves:sulfur_dust>*3), <item:minecraft:blaze_powder> *3, (<item:minecraft:blaze_powder> *3) % 25], <item:minecraft:blaze_powder>, 200);

// Minor rework

craftingTable.remove(<item:create_factory_logistics:factory_fluid_gauge>);

craftingTable.addShapeless("fluidgauge", <item:create_factory_logistics:factory_fluid_gauge>*2, [<item:create:precision_mechanism>, <item:create:fluid_pipe>]);

//SQUID GAME

craftingTable.addShapeless("squidgame", <item:oceansdelight:tentacle_on_a_stick>, [<item:miners_delight:tentacles>, <item:minecraft:stick>]);

<recipetype:farmersdelight:cutting>.addRecipe("cutting_board_test", <item:miners_delight:tentacles>, [<item:oceansdelight:cut_tentacles>], <tag:items:farmersdelight:tools/knives>, "farmersdelight:block.cutting_board.knife");

//Early Game Optical, i want to make electrcity late game

<recipetype:create:sequenced_assembly>.remove(<item:create_optical:copper_coil>);

//copper is actually worthless imo

<recipetype:create:sequenced_assembly>.remove(<item:create_optical:golden_coil>);

craftingTable.addShapeless("goldenvoil", <item:create_optical:golden_coil>, [<item:createdeco:andesite_sheet>, <item:minecraft:yellow_dye>]);

<recipetype:create:sequenced_assembly>.remove(<item:create_optical:zinc_coil>);

craftingTable.addShapeless("greycoil", <item:create_optical:zinc_coil>, [<item:createdeco:andesite_sheet>, <item:minecraft:light_gray_dye>]);

<recipetype:create:sequenced_assembly>.remove(<item:create_optical:rose_quartz_catalyst_coil>);

craftingTable.addShapeless("pinkcoil", <item:create_optical:rose_quartz_catalyst_coil>, [<item:createdeco:andesite_sheet>, <item:minecraft:pink_dye>]);

<recipetype:create:sequenced_assembly>.remove(<item:create_optical:mirror>);

<recipetype:create:sandpaper_polishing>.addRecipe("mirrorish", <item:create_optical:mirror>, <tag:items:forge:ingots/silver>, 200);

<recipetype:create:sequenced_assembly>.remove(<item:create_optical:polarizing_filter>);

<recipetype:create:sandpaper_polishing>.addRecipe("filterish", <item:create_optical:polarizing_filter>, <item:minecraft:tinted_glass>, 200);

<recipetype:create:sequenced_assembly>.remove(<item:create_optical:optical_device>);

craftingTable.addShapeless("lense", <item:create_optical:optical_device>, [<item:createdeco:andesite_sheet>, <item:minecraft:amethyst_shard>]);

//TFMG balancing n stuff

<recipetype:create:mixing>.remove(<item:tfmg:magnetic_alloy_ingot>);

<recipetype:create:mixing>.addRecipe("magneticstuff", <constant:create:heat_condition:heated>, [<item:tfmg:magnetic_alloy_ingot>], [<item:alexscaves:azure_neodymium_ingot>, <item:alexscaves:scarlet_neodymium_ingot>, <item:create_ironworks:steel_ingot>], [], 150);

// unneeded stuff

<recipetype:create:crushing>.remove(<item:minecraft:blaze_powder>);

craftingTable.remove(<item:create_ironworks:steel_ingot>);

<recipetype:create:crushing>.remove(<item:create_ironworks:coal_dust>);

<recipetype:create:crushing>.remove(<item:create_ironworks:charcoal_dust>);

<recipetype:create:mixing>.remove(<item:create_ironworks:steel_ingot>);

<recipetype:create:cutting>.remove(<item:create_factory_logistics:fluid_mechanism>);

<recipetype:create:sequenced_assembly>.remove(<item:balancedflight:flight_anchor>);

craftingTable.remove(<item:createcobblestone:mechanical_generator>);

<recipetype:create:mixing>.remove(<item:create:brass_ingot>);

<recipetype:create:mixing>.remove(<item:oreganized:electrum_ingot>);

<recipetype:create:mixing>.remove(<item:create:brass_nugget>);

<recipetype:create:mixing>.remove(<item:create_ironworks:bronze_nugget>);

<recipetype:create:mixing>.remove(<item:tfmg:constantan_ingot>);

