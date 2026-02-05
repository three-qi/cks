ItemEvents.modification(event => {
    // Modify the Golden Pickaxe
    event.modify('minecraft:golden_pickaxe', item => {
        // Use the tier() function to change tool-related properties
        item.tier = tier => {
            // Set the mining level (level) to 2 (Iron level)
            tier.level = 2
            tier.maxDamage = 220
        }
    })
    event.modify('minecraft:golden_shovel', item => {
        item.tier = tier => {
            tier.level = 2
            tier.maxDamage = 220
        }
    })

    event.modify('minecraft:golden_axe', item => {
        item.tier = tier => {
            tier.level = 2
            tier.maxDamage = 220
        }
    })

event.modify('tfmg:lead_pickaxe', item => {
    item.tier = tier => {
        tier.level = 2
        tier.maxDamage = 4062
        tier.digSpeed = 1
    }
})
event.modify('tfmg:lead_shovel', item => {
    item.tier = tier => {
        tier.level = 2
        tier.maxDamage = 4062
        tier.digSpeed = 1
    }
})

event.modify('tfmg:lead_axe', item => {
    item.tier = tier => {
        tier.level = 2
        tier.maxDamage = 4062
        tier.digSpeed = 1
    }
})


event.modify('caverns_and_chasms:silver_pickaxe', item => {
    item.tier = tier => {
        tier.level = 2
        tier.maxDamage = 300
    }
})
event.modify('caverns_and_chasms:silver_shovel', item => {
    item.tier = tier => {
        tier.level = 2
        tier.maxDamage = 300
    }
})

event.modify('caverns_and_chasms:silver_axe', item => {
    item.tier = tier => {
        tier.level = 2
        tier.maxDamage = 300
    }
})

event.modify('rosegoldequipment:rose_golden_pickaxe', item => {
    item.tier = tier => {
        tier.level = 3
        tier.maxDamage = 300
    }
})
event.modify('rosegoldequipment:rose_golden_shovel', item => {
    item.tier = tier => {
        tier.level = 3
        tier.maxDamage = 300
    }
})

event.modify('rosegoldequipment:rose_golden_axe', item => {
    item.tier = tier => {
        tier.level = 3
        tier.maxDamage = 350
    }
})

event.modify('create_ironworks:bronze_pickaxe', item => {
    item.tier = tier => {
        tier.level = 3
        tier.maxDamage = 300
    }
})
event.modify('create_ironworks:bronze_pickaxe', item => {
    item.tier = tier => {
        tier.level = 3
        tier.maxDamage = 300
    }
})

event.modify('create_ironworks:bronze_pickaxe', item => {
    item.tier = tier => {
        tier.level = 3
        tier.maxDamage = 300
    }
})


event.modify('create_ironworks:brass_pickaxe', item => {
    item.tier = tier => {
        tier.level = 3
        tier.maxDamage = 300
    }
})
event.modify('create_ironworks:brass_pickaxe', item => {
    item.tier = tier => {
        tier.level = 3
        tier.maxDamage = 300
    }
})

event.modify('create_ironworks:brass_pickaxe', item => {
    item.tier = tier => {
        tier.level = 3
        tier.maxDamage = 300
    }
})

})

