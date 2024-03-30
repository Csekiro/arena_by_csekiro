weather clear
gamemode adventure @a
time set noon
difficulty easy
effect clear @a
effect give @a instant_health 1 20
effect give @a saturation 1 20
spawnpoint @a 0 62 0 0
clear @a
team empty red
team empty blue
team empty purple
tag @a remove playera
tag @a remove playerb
tag @a remove playerc
tag @a remove playerd
tag @a remove playerx
tag @a remove ok
tag @a remove once
scoreboard players reset @s resistance
scoreboard players reset @a death
execute as @a run attribute @s generic.knockback_resistance base set 0
execute as @a run function arena_bc:arena/death_detect/tag_remove
tp @a 0 62 0 0 0
fill 9 63 13 9 63 13 minecraft:air replace minecraft:glow_lichen
fill -8 63 15 6 63 15 minecraft:air replace minecraft:glow_lichen
function arena_bc:arena/death_detect/death_playera
function arena_bc:arena/death_detect/death_playerb
function arena_bc:arena/death_detect/death_playerc
function arena_bc:arena/death_detect/death_playerd