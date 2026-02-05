ServerEvents.recipes(event => {

    event.remove({output: Fluid.of('molten_metals:molten_brass')})

    event.remove({output: Fluid.of('molten_metals:molten_bronze')})

    event.remove({output: Fluid.of('molten_metals:molten_electrum')})

    event.recipes.tfmg.vat_machine_recipe(["create:crushed_raw_copper", "create:crushed_raw_zinc", "tfmg:limesand"], [Fluid.of("molten_metals:molten_brass", 288), Fluid.of("tfmg:molten_slag", 144)])
    .machines("electrode")
    .heated() // Makes the vat require superheating
    .allowedVatTypes("tfmg:firebrick_lined_vat") // It's super hot, so we should use the firebrick vat for some realism
    .processingTime(500)

    event.recipes.tfmg.vat_machine_recipe(["create:crushed_raw_copper", "create:crushed_raw_tin", "tfmg:limesand"], [Fluid.of("molten_metals:molten_bronze", 288), Fluid.of("tfmg:molten_slag", 144)])
    .machines("electrode")
    .heated() // Makes the vat require superheating
    .allowedVatTypes("tfmg:firebrick_lined_vat") // It's super hot, so we should use the firebrick vat for some realism
    .processingTime(500)

    event.recipes.tfmg.vat_machine_recipe(["create:crushed_raw_gold", "create:crushed_raw_copper", "tfmg:limesand"], [Fluid.of("molten_metals:molten_bismuth", 288), Fluid.of("tfmg:molten_slag", 144)])
    .machines("electrode")
    .heated() // Makes the vat require superheating
    .allowedVatTypes("tfmg:firebrick_lined_vat") // It's super hot, so we should use the firebrick vat for some realism
    .processingTime(500)

    event.recipes.tfmg.vat_machine_recipe(["create:crushed_raw_gold", "create:crushed_raw_silver", "tfmg:limesand"], [Fluid.of("molten_metals:molten_electrum", 288), Fluid.of("tfmg:molten_slag", 144)])
    .machines("electrode")
    .heated() // Makes the vat require superheating
    .allowedVatTypes("tfmg:firebrick_lined_vat") // It's super hot, so we should use the firebrick vat for some realism
    .processingTime(500)

    event.recipes.tfmg.casting(Fluid.of("molten_metals:molten_brass", 288), "create:brass_ingot", 150)

    event.recipes.tfmg.casting(Fluid.of("molten_metals:molten_bronze", 288), "create_ironworks:bronze_ingot", 150)

    event.recipes.tfmg.casting(Fluid.of("molten_metals:molten_bismuthe", 288), "rosegoldequipment:rose_gold_ingot", 150)

    event.recipes.tfmg.casting(Fluid.of("molten_metals:molten_electrum", 288), "oreganized:electrum_ingot", 150)

    event.recipes.tfmg.industrial_blasting(["create:crushed_raw_copper", "create:crushed_raw_zinc"], [Fluid.of("molten_metals:molten_brass", 144)], 200)

})
