execute as @a[tag=playerx] at @s if score #playerx defence_energy matches 1.. if predicate arena_bc:mainhand/ghast_tear run function arena_bc:royal_guard/playerx/infinity/infinity_t
execute as @a[tag=playerx] at @s unless predicate arena_bc:mainhand/ghast_tear run execute as @e[type=!#arena_bc:royal_guard,tag=in_infinity_playerx] at @s run function arena_bc:royal_guard/playerx/infinity/relieve

execute as @a[tag=playerx] run function arena_bc:royal_guard/playerx/defence_art/perform_t


execute as @a[tag=playerx,limit=1] unless score #playerx defence_energy matches 10000.. run scoreboard players add #playerx defence_energy 60
execute store result bossbar defence_energy_playerx value run scoreboard players get #playerx defence_energy

schedule function arena_bc:royal_guard/playerx/perform_t 1t replace