execute as @e[team=!red,distance=..13] at @s run damage @s 1 minecraft:player_attack by @p[tag=playera]
execute as @e[team=!red,distance=..10] at @s run damage @s 3 minecraft:player_attack by @p[tag=playera]
execute as @e[team=!red,distance=..8] at @s run damage @s 6 minecraft:player_attack by @p[tag=playera]
execute as @e[team=!red,distance=..6] at @s run damage @s 9 minecraft:player_attack by @p[tag=playera]
execute as @e[team=!red,distance=..4] at @s run damage @s 14 minecraft:player_attack by @p[tag=playera]
execute as @e[team=!red,distance=..2] at @s run damage @s 20 minecraft:player_attack by @p[tag=playera]

function arena_bc:more_skills/destroy/descending_dark/lvl2
tag @s remove dark

schedule function arena_bc:more_skills/descending_dark/playera/return_survival 38t append