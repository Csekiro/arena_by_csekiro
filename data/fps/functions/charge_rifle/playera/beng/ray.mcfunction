execute unless block ~ ~ ~ #arena_bc:through run scoreboard players set #playera_beng_times rays 0
execute if block ~ ~ ~ #arena_bc:through if entity @a[tag=!playera,distance=..0.5] run function fps:charge_rifle/playera/beng/ray_true
execute if block ~ ~ ~ #arena_bc:through unless entity @a[tag=!playera,distance=..0.5] run function fps:charge_rifle/playera/beng/ray_false
execute if score #playera_beng_times rays matches 0 run function fps:charge_rifle/playera/beng/ray_finish
execute as @e[tag=playera_laser,limit=1] at @s unless score #playera_beng_times rays matches 0 run function fps:charge_rifle/playera/beng/ray