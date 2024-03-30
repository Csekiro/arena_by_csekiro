execute as @a[tag=playerd] at @s if score #playerd defence_energy matches 1.. if predicate arena_bc:mainhand/ghast_tear run function arena_bc:royal_guard/playerd/infinity/infinity_t
execute as @a[tag=playerd] at @s unless predicate arena_bc:mainhand/ghast_tear run execute as @e[type=!#arena_bc:royal_guard,tag=in_infinity_playerd] at @s run function arena_bc:royal_guard/playerd/infinity/relieve

execute as @a[tag=playerd] run function arena_bc:royal_guard/playerd/defence_art/perform_t


execute as @a[tag=playerd,limit=1] unless score #playerd defence_energy matches 10000.. run scoreboard players add #playerd defence_energy 50
execute store result bossbar defence_energy_playerd value run scoreboard players get #playerd defence_energy

schedule function arena_bc:royal_guard/playerd/perform_t 1t replace