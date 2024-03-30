scoreboard objectives add drop_netherite_axe minecraft.dropped:netherite_axe
scoreboard players reset @a[tag=playera] drop_netherite_axe
effect give @a[tag=playera] minecraft:speed infinite 1
function arena_bc:netherite_axe/surface_inner_axe/playera/axes_t