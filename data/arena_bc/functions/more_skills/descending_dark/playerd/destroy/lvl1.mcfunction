execute as @e[team=!blue,distance=..9] at @s run damage @s 1 minecraft:player_attack by @p[tag=playerd]
execute as @e[team=!blue,distance=..7] at @s run damage @s 3 minecraft:player_attack by @p[tag=playerd]
execute as @e[team=!blue,distance=..5] at @s run damage @s 5 minecraft:player_attack by @p[tag=playerd]
execute as @e[team=!blue,distance=..3] at @s run damage @s 10 minecraft:player_attack by @p[tag=playerd]
execute as @e[team=!blue,distance=..2] at @s run damage @s 15 minecraft:player_attack by @p[tag=playerd]

function arena_bc:more_skills/destroy/descending_dark/lvl1
tag @s remove dark

schedule function arena_bc:more_skills/descending_dark/playerd/return_survival 38t append