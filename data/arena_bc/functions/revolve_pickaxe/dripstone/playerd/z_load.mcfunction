scoreboard objectives add drop_pointed_dripstone minecraft.dropped:minecraft.pointed_dripstone
scoreboard players reset @a[tag=playerd] drop_pointed_dripstone
tag @a[tag=playerd] add dripstone
function arena_bc:revolve_pickaxe/dripstone/playerd/perform_t