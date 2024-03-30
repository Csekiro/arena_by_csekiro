execute as @a[tag=playerb] at @s if score #playerb defence_energy matches 1.. if predicate arena_bc:mainhand/ghast_tear run function arena_bc:royal_guard/playerb/infinity/infinity_t
execute as @a[tag=playerb] at @s unless predicate arena_bc:mainhand/ghast_tear run execute as @e[type=!#arena_bc:royal_guard,tag=in_infinity_playerb] at @s run function arena_bc:royal_guard/playerb/infinity/relieve

execute as @a[tag=playerb] run function arena_bc:royal_guard/playerb/defence_art/perform_t


execute as @a[tag=playerb,limit=1] unless score #playerb defence_energy matches 10000.. run scoreboard players add #playerb defence_energy 50
execute store result bossbar defence_energy_playerb value run scoreboard players get #playerb defence_energy

schedule function arena_bc:royal_guard/playerb/perform_t 1t replace