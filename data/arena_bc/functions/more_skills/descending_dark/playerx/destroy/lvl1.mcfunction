execute as @e[team=!purple,distance=..9] at @s run damage @s 1 minecraft:player_attack by @p[tag=playerx]
execute as @e[team=!purple,distance=..7] at @s run damage @s 3 minecraft:player_attack by @p[tag=playerx]
execute as @e[team=!purple,distance=..5] at @s run damage @s 5 minecraft:player_attack by @p[tag=playerx]
execute as @e[team=!purple,distance=..3] at @s run damage @s 10 minecraft:player_attack by @p[tag=playerx]
execute as @e[team=!purple,distance=..2] at @s run damage @s 15 minecraft:player_attack by @p[tag=playerx]

function arena_bc:more_skills/destroy/descending_dark/lvl1
tag @s remove dark

schedule function arena_bc:more_skills/descending_dark/playerx/return_survival 38t append