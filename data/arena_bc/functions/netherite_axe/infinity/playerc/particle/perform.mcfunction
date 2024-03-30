execute as @e[tag=infinity_playerc] at @s run tp @s ~ ~ ~ ~10 0
#execute at @a[tag=playerc] anchored eyes rotated as @e[tag=infinity_playerc] run particle dust 0.408 0.753 0.7253 1.00 ^ ^2 ^0.2 0 0 0 0 1 force
execute at @a[tag=playerc] anchored eyes rotated as @e[tag=infinity_playerc] run particle dolphin ^ ^2 ^0.2 0 0 0 0 1 force
scoreboard players remove #playerc particle_playerc 1
execute if score #playerc particle_playerc matches 0 run function arena_bc:netherite_axe/infinity/playerc/particle/perform2
execute if score #playerc particle_playerc matches 1.. run function arena_bc:netherite_axe/infinity/playerc/particle/perform