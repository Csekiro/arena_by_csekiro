execute as @e[tag=infinity_playera] at @s run tp @s ~ ~ ~ ~10 0
#execute at @a[tag=playera] anchored eyes rotated as @e[tag=infinity_playera] run particle dust 0.408 0.753 0.7253 1.00 ^ ^2 ^0.2 0 0 0 0 1 force
execute at @a[tag=playera] anchored eyes rotated as @e[tag=infinity_playera] run particle dolphin ^ ^2 ^0.2 0 0 0 0 1 force
scoreboard players remove #playera particle_playera 1
execute if score #playera particle_playera matches 0 run function arena_bc:netherite_axe/infinity/playera/particle/perform2
execute if score #playera particle_playera matches 1.. run function arena_bc:netherite_axe/infinity/playera/particle/perform