scoreboard objectives add drop_netherite_axe minecraft.dropped:netherite_axe
scoreboard players reset @a[tag=playerc] drop_netherite_axe
effect give @a[tag=playerc] minecraft:speed infinite 1
function arena_bc:netherite_axe/surface_inner_axe/playerc/axes_t