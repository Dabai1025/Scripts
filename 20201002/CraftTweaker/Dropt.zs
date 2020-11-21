import mods.dropt.Dropt;
import crafttweaker.event.IBlockEvent;
import crafttweaker.event.BlockHarvestDropsEvent;

Dropt.list("matter_list")
    .priority(0)
    .add(Dropt.rule()
        .matchBlocks(["minecraft:log2"])
        .addDrop(Dropt.drop()
            .items([<contenttweaker:brown_matter>])
        )
    );
Dropt.list("matter_list")
    .add(Dropt.rule()
        .matchDrops([<minecraft:cobblestone>])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(50))
            .items([<contenttweaker:grey_matter>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(50))
            .items([<immersiveengineering:material:7>])
        )
    );
Dropt.list("matter_list")
    .priority(0)
    .add(Dropt.rule()
        .matchBlocks(["contenttweaker:enriched_cobblestone"])
        .addDrop(Dropt.drop()
            .items([<ic2:dust:15>])
        )
    );
Dropt.list("ore_graver")
    .add(Dropt.rule()
        .matchDrops([<minecraft:gravel>])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(50))
            .items([<contenttweaker:grey_matter>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(4))
            .items([<thermalfoundation:material>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(4))
            .items([<thermalfoundation:material:1>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(4))
            .items([<thermalfoundation:material:65>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(4))
            .items([<thermalfoundation:material:64>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(4))
            .items([<thermalfoundation:material:66>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(4))
            .items([<thermalfoundation:material:67>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(4))
            .items([<thermalfoundation:material:68>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(4))
            .items([<thermalfoundation:material:69>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(4))
            .items([<minecraft:dye:4>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(4))
            .items([<minecraft:redstone>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(4))
            .items([<minecraft:coal>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(4))
            .items([<minecraft:diamond>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(2))
            .items([<immersiveengineering:material:7>])
        )
    );
