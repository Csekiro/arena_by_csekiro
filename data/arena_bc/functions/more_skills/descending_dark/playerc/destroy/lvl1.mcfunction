execute as @e[team=!red,distance=..9] at @s run damage @s 1 minecraft:player_attack by @p[tag=playerc]
execute as @e[team=!red,distance=..7] at @s run damage @s 3 minecraft:player_attack by @p[tag=playerc]
execute as @e[team=!red,distance=..5] at @s run damage @s 5 minecraft:player_attack by @p[tag=playerc]
execute as @e[team=!red,distance=..3] at @s run damage @s 10 minecraft:player_attack by @p[tag=playerc]
execute as @e[team=!red,distance=..2] at @s run damage @s 15 minecraft:player_attack by @p[tag=playerc]

function arena_bc:more_skills/destroy/descending_dark/lvl1
tag @s remove dark

schedule function arena_bc:more_skills/descending_dark/playerc/return_survival 38t append