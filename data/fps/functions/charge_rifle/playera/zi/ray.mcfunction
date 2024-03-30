execute unless block ~ ~ ~ #arena_bc:through run scoreboard players set #playera_zi_times rays 0
execute if block ~ ~ ~ #arena_bc:through if entity @a[tag=!playera,distance=..0.5] run function fps:charge_rifle/playera/zi/ray_true
execute if block ~ ~ ~ #arena_bc:through unless entity @a[tag=!playera,distance=..0.5] run function fps:charge_rifle/playera/zi/ray_false
execute if score #playera_zi_times rays matches 0 run function fps:charge_rifle/playera/zi/ray_finish
execute as @e[tag=playera_laser,limit=1] at @s unless score #playera_zi_times rays matches 0 run function fps:charge_rifle/playera/zi/ray