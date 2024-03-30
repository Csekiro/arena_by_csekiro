execute as @e[tag=infinity_playerb] at @s run tp @s ~ ~ ~ ~10 0
#execute at @a[tag=playerb] anchored eyes rotated as @e[tag=infinity_playerb] run particle dust 0.408 0.753 0.7253 1.00 ^ ^2 ^0.2 0 0 0 0 1 force
execute at @a[tag=playerb] anchored eyes rotated as @e[tag=infinity_playerb] run particle dolphin ^ ^2 ^0.2 0 0 0 0 1 force
scoreboard players remove #playerb particle_playerb 1
execute if score #playerb particle_playerb matches 0 run function arena_bc:netherite_axe/infinity/playerb/particle/perform2
execute if score #playerb particle_playerb matches 1.. run function arena_bc:netherite_axe/infinity/playerb/particle/perform