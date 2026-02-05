// Listen to the block tag event
ServerEvents.tags('block', event => {
    // Add tall grass to the climbable tag. This does make it climbable!
    event.removeAllTagsFrom('oreganized:silver_ore')

    event.removeAllTagsFrom('oreganized:deepslate_silver_ore')

    event.removeAllTagsFrom('oreganized:raw_silver_block')

    event.remove('minecraft:needs_diamond_tool','minecraft:obsidian')

    event.remove('minecraft:needs_stone_tool','minecraft:copper_ore')

    event.remove('minecraft:needs_stone_tool','minecraft:deepslate_copper_ore')

    event.remove('minecraft:needs_iron_tool','caverns_and_chasms:silver_ore')

    event.remove('minecraft:needs_iron_tool','caverns_and_chasms:deepslate_silver_ore')

    event.remove('minecraft:needs_iron_tool','minecraft:gold_ore')

    event.remove('minecraft:needs_iron_tool','minecraft:deepslate_gold_ore')

    event.remove('minecraft:needs_iron_tool','minecraft:deepslate_diamond_ore')

    event.remove('minecraft:needs_iron_tool','minecraft:diamond_ore')

    event.add('minecraft:needs_iron_tool', 'minecraft:obsidian')

    event.add('minecraft:mineable/pickaxe', 'minecraft:copper_ore')

    event.add('minecraft:mineable/pickaxe', 'minecraft:deepslate_copper_ore')

    event.add('minecraft:needs_stone_tool','caverns_and_chasms:silver_ore')

    event.add('minecraft:needs_stone_tool','caverns_and_chasms:deepslate_silver_ore')

    event.add('minecraft:needs_stone_tool','minecraft:gold_ore')

    event.add('minecraft:needs_stone_tool','minecraft:deepslate_gold_ore')

    event.add('minecraft:needs_diamond_tool','minecraft:deepslate_diamond_ore')

    event.add('minecraft:needs_diamond_tool','minecraft:diamond_ore')

})

// Listen to item tag event

ServerEvents.tags('item', event => {
    // Get the #forge:cobblestone tag collection and add Diamond Ore to it
    event.add('oreganized:has_kinetic_damage', 'spartanweaponry:electrum_dagger')

    event.add('oreganized:has_kinetic_damage', 'spartanweaponry:electrum_parrying_dagger')

    event.add('oreganized:has_kinetic_damage', 'spartanweaponry:electrum_longsword')

    event.add('oreganized:has_kinetic_damage', 'spartanweaponry:electrum_katana')

    event.add('oreganized:has_kinetic_damage', 'spartanweaponry:electrum_saber')

    event.add('oreganized:has_kinetic_damage', 'spartanweaponry:electrum_rapier')

    event.add('oreganized:has_kinetic_damage', 'spartanweaponry:electrum_greatsword')

    event.add('oreganized:has_kinetic_damage', 'spartanweaponry:electrum_battle_hammer')

    event.add('oreganized:has_kinetic_damage', 'spartanweaponry:electrum_warhammer')

    event.add('oreganized:has_kinetic_damage', 'spartanweaponry:electrum_spear')

    event.add('oreganized:has_kinetic_damage', 'spartanweaponry:electrum_halberdr')

    event.add('oreganized:has_kinetic_damage', 'spartanweaponry:electrum_pike')

    event.add('oreganized:has_kinetic_damage', 'spartanweaponry:electrum_lance')

    event.add('oreganized:has_kinetic_damage', 'spartanweaponry:electrum_tomahawkl')

    event.add('oreganized:has_kinetic_damage', 'spartanweaponry:electrum_javelin')

    event.add('oreganized:has_kinetic_damage', 'spartanweaponry:electrum_battleaxe')

    event.add('oreganized:has_kinetic_damage', 'spartanweaponry:electrum_flanged_mace')

    event.add('oreganized:has_kinetic_damage', 'spartanweaponry:electrum_galive')

    event.add('oreganized:has_kinetic_damage', 'spartanweaponry:electrum_quarterstaff')

    event.add('oreganized:has_kinetic_damage', 'spartanweaponry:electrum_scythe')

    event.add('caverns_and_chasms:slowness_inflicting_items', 'spartanweaponry:invar_dagger')

    event.add('caverns_and_chasms:slowness_inflicting_items', 'spartanweaponry:invar_parrying_dagger')

    event.add('caverns_and_chasms:slowness_inflicting_items', 'spartanweaponry:invar_longsword')

    event.add('caverns_and_chasms:slowness_inflicting_items', 'spartanweaponry:invar_katana')

    event.add('caverns_and_chasms:slowness_inflicting_items', 'spartanweaponry:invar_saber')

    event.add('caverns_and_chasms:slowness_inflicting_items', 'spartanweaponry:invar_rapier')

    event.add('caverns_and_chasms:slowness_inflicting_items', 'spartanweaponry:invar_greatsword')

    event.add('caverns_and_chasms:slowness_inflicting_items', 'spartanweaponry:invar_battle_hammer')

    event.add('caverns_and_chasms:slowness_inflicting_items', 'spartanweaponry:invar_warhammer')

    event.add('caverns_and_chasms:slowness_inflicting_items', 'spartanweaponry:invar_spear')

    event.add('caverns_and_chasms:slowness_inflicting_items', 'spartanweaponry:invar_halberdr')

    event.add('caverns_and_chasms:slowness_inflicting_items', 'spartanweaponry:invar_pike')

    event.add('caverns_and_chasms:slowness_inflicting_items', 'spartanweaponry:invar_lance')

    event.add('caverns_and_chasms:slowness_inflicting_items', 'spartanweaponry:invar_tomahawkl')

    event.add('caverns_and_chasms:slowness_inflicting_items', 'spartanweaponry:invar_javelin')

    event.add('caverns_and_chasms:slowness_inflicting_items', 'spartanweaponry:invar_battleaxe')

    event.add('caverns_and_chasms:slowness_inflicting_items', 'spartanweaponry:invar_flanged_mace')

    event.add('caverns_and_chasms:slowness_inflicting_items', 'spartanweaponry:invar_galive')

    event.add('caverns_and_chasms:slowness_inflicting_items', 'spartanweaponry:invar_quarterstaff')

    event.add('caverns_and_chasms:slowness_inflicting_items', 'spartanweaponry:invar_scythe')

    event.add('minecraft:piglin_loved', 'rosegoldequipment:rose_golden_helmet')

    event.add('minecraft:piglin_loved', 'rosegoldequipment:rose_golden_chestplate')

    event.add('minecraft:piglin_loved', 'rosegoldequipment:rose_golden_leggings')

    event.add('minecraft:piglin_loved', 'rosegoldequipment:rose_golden_boots')

    event.add('minecraft:piglin_loved', 'rosegoldequipment:rose_gold_ingot')


})

