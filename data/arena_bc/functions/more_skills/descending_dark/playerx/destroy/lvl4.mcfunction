execute as @e[team=!purple,distance=..30] at @s run damage @s 1 minecraft:player_attack by @p[tag=playerx]
execute as @e[team=!purple,distance=..20] at @s run damage @s 3 minecraft:player_attack by @p[tag=playerx]
execute as @e[team=!purple,distance=..15] at @s run damage @s 5 minecraft:player_attack by @p[tag=playerx]
execute as @e[team=!purple,distance=..11] at @s run damage @s 8 minecraft:player_attack by @p[tag=playerx]
execute as @e[team=!purple,distance=..8] at @s run damage @s 11 minecraft:player_attack by @p[tag=playerx]
execute as @e[team=!purple,distance=..6] at @s run damage @s 15 minecraft:player_attack by @p[tag=playerx]
execute as @e[team=!purple,distance=..4] at @s run damage @s 20 minecraft:player_attack by @p[tag=playerx]
execute as @e[team=!purple,distance=..2] at @s run damage @s 40 minecraft:player_attack by @p[tag=playerx]

function arena_bc:more_skills/destroy/descending_dark/lvl4_1
effect give @s levitation 1 100 true
schedule function arena_bc:more_skills/descending_dark/playerx/destroy/lvl4_2 6t append