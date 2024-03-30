scoreboard objectives add drop_netherite_axe minecraft.dropped:netherite_axe
scoreboard players reset @a[tag=playerb] drop_netherite_axe
effect give @a[tag=playerb] minecraft:speed infinite 1
function arena_bc:netherite_axe/surface_inner_axe/playerb/axes_t