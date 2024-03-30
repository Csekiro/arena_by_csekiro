effect give @a[tag=playerx] resistance infinite 0 true
scoreboard players set @s resistance 1
effect give @a[tag=playerx] regeneration infinite 0 true
effect give @a[tag=playerx] speed infinite 0 true
attribute @s generic.knockback_resistance base set 0.3
function arena_bc:trident/lost_trident/playerx/z_load
function arena_bc:trident/sea_power/playerx/z_load
function arena_bc:trident/trident_rain/playerx/z_load