execute as @s[tag=!in_kindred] run scoreboard players reset @s damage_resisted
tag @s add in_kindred
effect give @s resistance 1 5 true
effect give @s fire_resistance 5 0 true
execute if score @s damage_resisted matches 1.. run function arena_bc:royal_guard/kindred/share/judge