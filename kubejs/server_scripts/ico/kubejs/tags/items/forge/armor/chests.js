onEvent('item.tags', (event) => {
    var items = [
        'ars_nouveau:apprentice_robes',
        'ars_nouveau:archmage_robes',
        'ars_nouveau:novice_robes',
        'mekanism:hazmat_gown',
        'mekanism:jetpack',
        'mekanism:jetpack_armored',
        'mekanism:mekasuit_bodyarmor',
        'create:copper_backtank'
    ];

    var tags = ['forge:armor', 'forge:armor/chest'];

    tags.forEach((tag) => {
        event
            .get(tag)
            .add(items)
            .add(/_chestplate/)
    });
});
