execute as @a[tag=playerc] at @s if score #playerc defence_energy matches 1.. if predicate arena_bc:mainhand/ghast_tear run function arena_bc:royal_guard/playerc/infinity/infinity_t
execute as @a[tag=playerc] at @s unless predicate arena_bc:mainhand/ghast_tear run execute as @e[type=!#arena_bc:royal_guard,tag=in_infinity_playerc] at @s run function arena_bc:royal_guard/playerc/infinity/relieve

execute as @a[tag=playerc] run function arena_bc:royal_guard/playerc/defence_art/perform_t


execute as @a[tag=playerc,limit=1] unless score #playerc defence_energy matches 10000.. run scoreboard players add #playerc defence_energy 50
execute store result bossbar defence_energy_playerc value run scoreboard players get #playerc defence_energy

schedule function arena_bc:royal_guard/playerc/perform_t 1t replace