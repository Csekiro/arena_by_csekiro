execute as @e[team=!blue,distance=..30] at @s run damage @s 1 minecraft:player_attack by @p[tag=playerd]
execute as @e[team=!blue,distance=..20] at @s run damage @s 3 minecraft:player_attack by @p[tag=playerd]
execute as @e[team=!blue,distance=..15] at @s run damage @s 5 minecraft:player_attack by @p[tag=playerd]
execute as @e[team=!blue,distance=..11] at @s run damage @s 8 minecraft:player_attack by @p[tag=playerd]
execute as @e[team=!blue,distance=..8] at @s run damage @s 11 minecraft:player_attack by @p[tag=playerd]
execute as @e[team=!blue,distance=..6] at @s run damage @s 15 minecraft:player_attack by @p[tag=playerd]
execute as @e[team=!blue,distance=..4] at @s run damage @s 20 minecraft:player_attack by @p[tag=playerd]
execute as @e[team=!blue,distance=..2] at @s run damage @s 40 minecraft:player_attack by @p[tag=playerd]

function arena_bc:more_skills/destroy/descending_dark/lvl4_1
effect give @s levitation 1 100 true
schedule function arena_bc:more_skills/descending_dark/playerd/destroy/lvl4_2 6t append