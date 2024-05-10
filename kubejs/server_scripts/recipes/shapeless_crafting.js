onEvent('recipes', event =>{
    event.shapeless('9x create:andesite_alloy', ['create:andesite_alloy_block'])
    event.shapeless('9x extendedcrafting:luminessence', ['extendedcrafting:luminessence_block'])
    event.shapeless('mekanism:upgrade_speed', ['mekanism:hdpe_sheet', 'ae2:speed_card', 'botania:terrasteel_ingot', 'ars_nouveau:source_gem'])
    event.shapeless('mekanism:upgrade_energy', ['mekanism:hdpe_sheet', 'ae2:capacity_card', 'botania:terrasteel_ingot', 'ars_nouveau:source_gem'])
    event.shapeless('mekanism:boiler_valve', ['mekanism:boiler_casing', 'ae2:interface'])
    event.shapeless('hostilenetworks:blank_data_model', ['mekanism:hdpe_sheet', 'fluxnetworks:flux_dust', 'fluxnetworks:flux_dust', 'fluxnetworks:flux_dust', 'fluxnetworks:flux_dust'])
    event.shapeless('8x hostilenetworks:empty_prediction', ['elementalcraft:strongly_contained_crystal', 'botania:cocoon'])
    event.shapeless('multiblocked:item_output', ['starcraft:input_bus'])
    event.shapeless('reliquary:alkahestry_tome', ['#forge:books', 'draconicevolution:wyvern_core', 'botania:mana_powder'])
    event.shapeless(akashicTome, '3x #forge:rods/wooden');
    event.shapeless('thermal:silver_ingot', ['mysticalagriculture:silver_essence', 'mysticalagriculture:silver_essence'])
})  
