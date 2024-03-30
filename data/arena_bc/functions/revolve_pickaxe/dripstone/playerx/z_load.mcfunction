scoreboard objectives add drop_pointed_dripstone minecraft.dropped:minecraft.pointed_dripstone
scoreboard players reset @a[tag=playerx] drop_pointed_dripstone
tag @a[tag=playerx] add dripstone
function arena_bc:revolve_pickaxe/dripstone/playerx/perform_t