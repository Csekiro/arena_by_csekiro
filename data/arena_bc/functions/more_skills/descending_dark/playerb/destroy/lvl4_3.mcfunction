execute as @e[team=!blue,distance=..30] at @s run damage @s 2 minecraft:player_attack by @p[tag=playerb]
execute as @e[team=!blue,distance=..20] at @s run damage @s 4 minecraft:player_attack by @p[tag=playerb]
execute as @e[team=!blue,distance=..15] at @s run damage @s 7 minecraft:player_attack by @p[tag=playerb]
execute as @e[team=!blue,distance=..11] at @s run damage @s 10 minecraft:player_attack by @p[tag=playerb]
execute as @e[team=!blue,distance=..8] at @s run damage @s 13 minecraft:player_attack by @p[tag=playerb]
execute as @e[team=!blue,distance=..6] at @s run damage @s 17 minecraft:player_attack by @p[tag=playerb]
execute as @e[team=!blue,distance=..4] at @s run damage @s 23 minecraft:player_attack by @p[tag=playerb]
execute as @e[team=!blue,distance=..2] at @s run damage @s 45 minecraft:player_attack by @p[tag=playerb]

function arena_bc:more_skills/destroy/descending_dark/lvl4_2
tag @s remove dark2
effect clear @s levitation
playsound entity.firework_rocket.large_blast player @a ~ ~-3 ~ 2 0.5
playsound entity.firework_rocket.large_blast player @a ~ ~-2 ~ 2 0.4
playsound entity.firework_rocket.large_blast player @a ~ ~-1 ~ 2 0.3
playsound entity.firework_rocket.large_blast player @a ~ ~ ~ 2 0.2
#playsound entity.dragon_fireball.explode player @a ~ ~-3 ~ 0.5 0.5

schedule function arena_bc:more_skills/descending_dark/playerb/return_survival 38t append