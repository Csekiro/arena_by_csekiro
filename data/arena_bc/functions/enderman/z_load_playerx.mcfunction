tag @a[tag=playerx] add enderman
function arena_bc:enderman/afraid_water/playerx/z_load
function arena_bc:enderman/fly_crossbow/playerx/z_load
function arena_bc:enderman/exchange_pos/playerx/z_load
effect give @a[tag=playerx] resistance infinite 0 true
scoreboard players set @s resistance 1
effect give @a[tag=playerx] strength infinite 0 true
attribute @a[tag=playerx,limit=1] generic.knockback_resistance base set 0.7