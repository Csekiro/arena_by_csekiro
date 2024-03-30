scoreboard objectives add drop_pointed_dripstone minecraft.dropped:minecraft.pointed_dripstone
scoreboard players reset @a[tag=playerc] drop_pointed_dripstone
tag @a[tag=playerc] add dripstone
function arena_bc:revolve_pickaxe/dripstone/playerc/perform_t