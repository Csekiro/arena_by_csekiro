scoreboard objectives add drop_pointed_dripstone minecraft.dropped:minecraft.pointed_dripstone
scoreboard players reset @a[tag=playera] drop_pointed_dripstone
tag @a[tag=playera] add dripstone
function arena_bc:revolve_pickaxe/dripstone/playera/perform_t