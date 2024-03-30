scoreboard objectives add drop_netherite_sword minecraft.dropped:netherite_sword
scoreboard players reset @a[tag=playerx] drop_netherite_sword
tag @a[tag=playerx] add sharp
function arena_bc:netherite_sword/surface_inner_sword/playerx/swords_t