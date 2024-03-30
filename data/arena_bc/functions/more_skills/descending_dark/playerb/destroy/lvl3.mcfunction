execute as @e[team=!blue,distance=..20] at @s run damage @s 2 minecraft:player_attack by @p[tag=playerb]
execute as @e[team=!blue,distance=..15] at @s run damage @s 4 minecraft:player_attack by @p[tag=playerb]
execute as @e[team=!blue,distance=..11] at @s run damage @s 6 minecraft:player_attack by @p[tag=playerb]
execute as @e[team=!blue,distance=..8] at @s run damage @s 9 minecraft:player_attack by @p[tag=playerb]
execute as @e[team=!blue,distance=..6] at @s run damage @s 12 minecraft:player_attack by @p[tag=playerb]
execute as @e[team=!blue,distance=..4] at @s run damage @s 17 minecraft:player_attack by @p[tag=playerb]
execute as @e[team=!blue,distance=..2] at @s run damage @s 30 minecraft:player_attack by @p[tag=playerb]


function arena_bc:more_skills/destroy/descending_dark/lvl3
tag @s remove dark

schedule function arena_bc:more_skills/descending_dark/playerb/return_survival 38t append