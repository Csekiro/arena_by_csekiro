execute as @e[tag=satoru_blue_f,limit=1] at @s run tp @s ~ ~ ~ ~10 0
execute as @e[tag=satoru_blue_f,limit=1] at @s run tp @e[tag=satoru_blue,limit=1] ^ ^ ^9
execute as @e[tag=satoru_blue,limit=1] at @s run tp @e[distance=..8,tag=!satoru] @s
execute as @e[tag=satoru_blue,limit=1] at @s run function satoru:cursed_technique_lapse_blue/clean_explosion
scoreboard players remove #blue_times blue_times 1
execute if score #blue_times blue_times matches 0 run kill @e[tag=satoru_blue2]
execute unless score #blue_times blue_times matches 0 run schedule function satoru:cursed_technique_lapse_blue/perform 1t append