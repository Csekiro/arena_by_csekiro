execute as @a[tag=playera] at @s if score #playera defence_energy matches 1.. if predicate arena_bc:mainhand/ghast_tear run function arena_bc:royal_guard/playera/infinity/infinity_t
execute as @a[tag=playera] at @s unless predicate arena_bc:mainhand/ghast_tear run execute as @e[type=!#arena_bc:royal_guard,tag=in_infinity_playera] at @s run function arena_bc:royal_guard/playera/infinity/relieve

execute as @a[tag=playera] run function arena_bc:royal_guard/playera/defence_art/perform_t


execute as @a[tag=playera,limit=1] unless score #playera defence_energy matches 10000.. run scoreboard players add #playera defence_energy 50
execute store result bossbar defence_energy_playera value run scoreboard players get #playera defence_energy

schedule function arena_bc:royal_guard/playera/perform_t 1t replace