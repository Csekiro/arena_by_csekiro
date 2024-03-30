function arena_bc:crossbow/evoke_bone/playerx/z_load
effect give @a[tag=playerx] regeneration infinite 0 true
effect give @a[tag=playerx] speed infinite 0 true
attribute @a[tag=playerx,limit=1] generic.knockback_resistance base set 0.2