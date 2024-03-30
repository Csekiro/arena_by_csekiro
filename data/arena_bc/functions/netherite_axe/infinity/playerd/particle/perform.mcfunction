execute as @e[tag=infinity_playerd] at @s run tp @s ~ ~ ~ ~10 0
#execute at @a[tag=playerd] anchored eyes rotated as @e[tag=infinity_playerd] run particle dust 0.408 0.753 0.7253 1.00 ^ ^2 ^0.2 0 0 0 0 1 force
execute at @a[tag=playerd] anchored eyes rotated as @e[tag=infinity_playerd] run particle dolphin ^ ^2 ^0.2 0 0 0 0 1 force
scoreboard players remove #playerd particle_playerd 1
execute if score #playerd particle_playerd matches 0 run function arena_bc:netherite_axe/infinity/playerd/particle/perform2
execute if score #playerd particle_playerd matches 1.. run function arena_bc:netherite_axe/infinity/playerd/particle/perform