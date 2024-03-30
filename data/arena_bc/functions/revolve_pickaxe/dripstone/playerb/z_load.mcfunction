scoreboard objectives add drop_pointed_dripstone minecraft.dropped:minecraft.pointed_dripstone
scoreboard players reset @a[tag=playerb] drop_pointed_dripstone
tag @a[tag=playerb] add dripstone
function arena_bc:revolve_pickaxe/dripstone/playerb/perform_t