import crafttweaker.api.recipe.SmithingRecipeManager;

// I HATE PAXLES
craftingTable.remove(<item:create_ironworks:iron_paxel>);

craftingTable.addShaped("ihateironpaxle", <item:create_ironworks:iron_paxel>, [
    [<item:minecraft:iron_axe>, <item:minecraft:iron_pickaxe>, <item:minecraft:iron_shovel>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>,],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]

]);

craftingTable.remove(<item:create_ironworks:gold_paxel>);

craftingTable.addShaped("ihategoldpaxle", <item:create_ironworks:gold_paxel>, [
    [<item:minecraft:golden_axe>, <item:minecraft:golden_pickaxe>, <item:minecraft:golden_shovel>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>,],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]

]);

craftingTable.remove(<item:create_ironworks:diamond_paxel>);

craftingTable.addShaped("ihatediamondpaxle", <item:create_ironworks:diamond_paxel>, [
    [<item:minecraft:diamond_axe>, <item:minecraft:diamond_pickaxe>, <item:minecraft:diamond_shovel>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>,],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]

]);

craftingTable.remove(<item:create_ironworks:netherite_paxel>);

craftingTable.addShaped("ihatednetheritepaxle", <item:create_ironworks:netherite_paxel>, [
    [<item:minecraft:netherite_axe>, <item:minecraft:netherite_pickaxe>, <item:minecraft:netherite_shovel>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>,],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]

]);

craftingTable.remove(<item:create_ironworks:copper_paxel>);

craftingTable.addShaped("ihatedcopperpaxle", <item:create_ironworks:copper_paxel>, [
    [<item:create_ironworks:copper_axe>, <item:create_ironworks:copper_pickaxe>, <item:create_ironworks:copper_shovel>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>,],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]

]);

craftingTable.remove(<item:create_ironworks:copper_paxel>);

craftingTable.addShaped("ihatedbronzepaxle", <item:create_ironworks:bronze_paxel>, [
    [<item:create_ironworks:bronze_axe>, <item:create_ironworks:bronze_pickaxe>, <item:create_ironworks:bronze_shovel>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>,],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]

]);

craftingTable.remove(<item:create_ironworks:brass_paxel>);

craftingTable.addShaped("ihatedbrasspaxle", <item:create_ironworks:brass_paxel>, [
    [<item:create_ironworks:brass_axe>, <item:create_ironworks:brass_pickaxe>, <item:create_ironworks:brass_shovel>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>,],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]

]);

craftingTable.remove(<item:create_ironworks:steel_paxel>);

craftingTable.addShaped("ihatesteelpaxle", <item:create_ironworks:steel_paxel>, [
    [<item:create_ironworks:steel_axe>, <item:create_ironworks:steel_pickaxe>, <item:create_ironworks:steel_shovel>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>,],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]

]);

// fr flint and steel
craftingTable.remove(<item:minecraft:flint_and_steel>);

craftingTable.addShapeless("flintandactualsteel", <item:minecraft:flint_and_steel>, [<item:minecraft:flint>, <item:create_ironworks:steel_ingot>]);

//upgradble steel

smithing.addTransformRecipe("steeldagger2netherite", <item:spartanweaponry:netherite_dagger>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_dagger>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steelparrydagger2netherite", <item:spartanweaponry:netherite_parrying_dagger>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_parrying_dagger>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steellongsword2netherite", <item:spartanweaponry:netherite_longsword>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_longsword>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steelkatana2netherite", <item:spartanweaponry:netherite_katana>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_katana>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steelsaber2netherite", <item:spartanweaponry:netherite_saber>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_saber>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steelrapier2netherite", <item:spartanweaponry:netherite_rapier>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_rapier>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steelgreatsword2netherite", <item:spartanweaponry:netherite_greatsword>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_greatsword>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steelbattlehammer2netherite", <item:spartanweaponry:netherite_battle_hammer>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_battle_hammer>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steelbattlewarhammer2netherite", <item:spartanweaponry:netherite_warhammer>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_warhammer>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steespear2netherite", <item:spartanweaponry:netherite_spear>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_spear>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steelhalberd2netherite", <item:spartanweaponry:netherite_halberd>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_halberd>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steelpike2netherite", <item:spartanweaponry:netherite_pike>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_pike>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steelance2netherite", <item:spartanweaponry:netherite_lance>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_lance>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steelcross2netherite", <item:spartanweaponry:netherite_heavy_crossbow>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_heavy_crossbow>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steelthrowingknife2netherite", <item:spartanweaponry:netherite_throwing_knife>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_throwing_knife>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steeltomahawk2netherite", <item:spartanweaponry:netherite_tomahawk>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_tomahawk>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steeljavelin2netherite", <item:spartanweaponry:netherite_javelin>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_javelin>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steelboomer2netherite", <item:spartanweaponry:netherite_boomerang>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_boomerang>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steelbattleaxe2netherite", <item:spartanweaponry:netherite_battleaxe>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_battleaxe>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steelflangedmace2netherite", <item:spartanweaponry:netherite_flanged_mace>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_flanged_mace>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steelgalave2netherite", <item:spartanweaponry:netherite_glaive>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_glaive>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steelquarterstaff2netherite", <item:spartanweaponry:netherite_quarterstaff>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_quarterstaff>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("steelsythe2netherite", <item:spartanweaponry:netherite_scythe>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:steel_scythe>, <item:minecraft:netherite_ingot>);

craftingTable.remove(<tag:items:spartanweaponry:electrum_weapons>);



//upgradble to electrum

smithing.addTransformRecipe("electrumdagger", <item:spartanweaponry:electrum_dagger>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_dagger>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("electrumparrydagger", <item:spartanweaponry:electrum_parrying_dagger>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_parrying_dagger>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("electrumongsworde", <item:spartanweaponry:electrum_longsword>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_longsword>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("electrumkatana", <item:spartanweaponry:electrum_katana>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_katana>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("electrumsaber", <item:spartanweaponry:electrum_saber>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_saber>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("electrumrapier", <item:spartanweaponry:electrum_rapier>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_rapier>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("electrumgreatsword2netherite", <item:spartanweaponry:electrum_greatsword>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_greatsword>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("electrumattlehammer2netherite", <item:spartanweaponry:electrum_battle_hammer>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_battle_hammer>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("electrumbattlewarhammer2netherite", <item:spartanweaponry:electrum_warhammer>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_warhammer>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("elecr2netherite", <item:spartanweaponry:electrum_spear>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_spear>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("eleclhalberd2netherite", <item:spartanweaponry:electrum_halberd>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_halberd>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("eleclpike2netherite", <item:spartanweaponry:electrum_pike>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_pike>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("eleclance2netherite", <item:spartanweaponry:electrum_lance>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_lance>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("eleccross2netherite", <item:spartanweaponry:electrum_heavy_crossbow>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_heavy_crossbow>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("electruthrowingknife2netherite", <item:spartanweaponry:electrum_throwing_knife>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_throwing_knife>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("electrummahawk2netherite", <item:spartanweaponry:electrum_tomahawk>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_tomahawk>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("electrumjavelin2netherite", <item:spartanweaponry:electrum_javelin>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_javelin>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("electrummer2netherite", <item:spartanweaponry:electrum_boomerang>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_boomerang>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("electrumtleaxe2netherite", <item:spartanweaponry:electrum_battleaxe>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_battleaxe>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("electrumngedmace2netherite", <item:spartanweaponry:electrum_flanged_mace>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_flanged_mace>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("elegalave2netherite", <item:spartanweaponry:electrum_glaive>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_glaive>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("electrquarterstaff2netherite", <item:spartanweaponry:electrum_quarterstaff>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_quarterstaff>, <item:oreganized:electrum_ingot>);

smithing.addTransformRecipe("electrumsythe", <item:spartanweaponry:electrum_scythe>, <item:oreganized:electrum_upgrade_smithing_template>, <item:spartanweaponry:diamond_scythe>, <item:oreganized:electrum_ingot>);


//upgradble to necro

smithing.addTransformRecipe("etrumdagger", <item:spartanweaponry:invar_dagger>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_dagger>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("etrumparrydagger", <item:spartanweaponry:invar_parrying_dagger>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_parrying_dagger>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("etrumongsworde", <item:spartanweaponry:invar_longsword>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_longsword>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("etrumkatana", <item:spartanweaponry:invar_katana>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_katana>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("etrumsaber", <item:spartanweaponry:invar_saber>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_saber>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("etrumrapier", <item:spartanweaponry:invar_rapier>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_rapier>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("elumgreatsword2netherite", <item:spartanweaponry:invar_greatsword>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_greatsword>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("eleumattlehammer2netherite", <item:spartanweaponry:invar_battle_hammer>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_battle_hammer>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("erumbattlewarhammer2netherite", <item:spartanweaponry:invar_warhammer>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_warhammer>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("e2netherite", <item:spartanweaponry:invar_spear>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_spear>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("ehlberd2netherite", <item:spartanweaponry:invar_halberd>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_halberd>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("eke2netherite", <item:spartanweaponry:invar_pike>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_pike>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("elance2netherite", <item:spartanweaponry:invar_lance>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_lance>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("fakecross2netherite", <item:spartanweaponry:invar_heavy_crossbow>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_heavy_crossbow>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("faketruthrowingknife2netherite", <item:spartanweaponry:invar_throwing_knife>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_throwing_knife>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("faketrummahawk2netherite", <item:spartanweaponry:invar_tomahawk>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_tomahawk>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("faketrumjavelin2netherite", <item:spartanweaponry:invar_javelin>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_javelin>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("faketrummer2netherite", <item:spartanweaponry:invar_boomerang>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_boomerang>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("gaketrumtleaxe2netherite", <item:spartanweaponry:invar_battleaxe>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_battleaxe>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("fakerumngedmace2netherite", <item:spartanweaponry:invar_flanged_mace>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_flanged_mace>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("fakeralave2netherite", <item:spartanweaponry:invar_glaive>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_glaive>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("fakequarterstaff2netherite", <item:spartanweaponry:invar_quarterstaff>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_quarterstaff>, <item:caverns_and_chasms:necromium_ingot>);

smithing.addTransformRecipe("fakeumsythe", <item:spartanweaponry:invar_scythe>, <item:minecraft:netherite_upgrade_smithing_template>, <item:spartanweaponry:diamond_scythe>, <item:caverns_and_chasms:necromium_ingot>);


craftingTable.remove(<tag:items:spartanweaponry:electrum_weapons>);
craftingTable.remove(<tag:items:spartanweaponry:nickel_weapons>);
craftingTable.remove(<tag:items:spartanweaponry:contantan_weapons>);


//Pink Stuff

craftingTable.addShaped("rosegoldbow", <item:archexpsquared:rose_gold_bow>, [
    [<item:rosegoldequipment:rose_gold_ingot>, <item:minecraft:stick>, <item:minecraft:string>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:string>,],
    [<item:rosegoldequipment:rose_gold_ingot>, <item:minecraft:stick>, <item:minecraft:string>]

]);
