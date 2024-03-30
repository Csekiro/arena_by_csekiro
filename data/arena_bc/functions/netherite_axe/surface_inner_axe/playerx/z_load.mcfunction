scoreboard objectives add drop_netherite_axe minecraft.dropped:netherite_axe
scoreboard players reset @a[tag=playerx] drop_netherite_axe
effect give @a[tag=playerx] minecraft:speed infinite 2
attribute @a[tag=playerx,limit=1] generic.knockback_resistance base set 0.5
function arena_bc:netherite_axe/surface_inner_axe/playerx/axes_t