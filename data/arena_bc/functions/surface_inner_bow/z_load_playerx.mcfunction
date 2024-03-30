function arena_bc:surface_inner_bow/playerx/z_load
effect give @a[tag=playerx] resistance infinite 0 true
scoreboard players set @s resistance 1
effect give @a[tag=playerx] regeneration infinite 0 true
effect give @a[tag=playerx] speed infinite 0 true
attribute @a[tag=playerx,limit=1] generic.knockback_resistance base set 0.5