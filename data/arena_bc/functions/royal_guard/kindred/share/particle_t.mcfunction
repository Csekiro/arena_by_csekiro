scoreboard players set @e[type=marker,tag=kindred] times 120
execute as @e[type=marker,tag=kindred] at @s run function arena_bc:royal_guard/kindred/share/particle

schedule function arena_bc:royal_guard/kindred/share/particle_t 5t replace