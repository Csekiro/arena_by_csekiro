execute as @a[tag=playera,tag=puffer] at @s run function arena_bc:puffer_satellite/playera/stop_perform

scoreboard players add #playera puffer_energy_playera 1
execute store result bossbar minecraft:puffer_playera value run scoreboard players get #playera puffer_energy_playera

execute if score #playera puffer_cd matches 1.. run schedule function arena_bc:puffer_satellite/playera/cd_t 1t append