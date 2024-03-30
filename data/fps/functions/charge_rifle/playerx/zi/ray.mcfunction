execute unless block ~ ~ ~ #arena_bc:through run scoreboard players set #playerx_zi_times rays 0
execute if block ~ ~ ~ #arena_bc:through if entity @a[tag=!playerx,distance=..0.5] run function fps:charge_rifle/playerx/zi/ray_true
execute if block ~ ~ ~ #arena_bc:through unless entity @a[tag=!playerx,distance=..0.5] run function fps:charge_rifle/playerx/zi/ray_false
execute if score #playerx_zi_times rays matches 0 run function fps:charge_rifle/playerx/zi/ray_finish
execute as @e[tag=playerx_laser,limit=1] at @s unless score #playerx_zi_times rays matches 0 run function fps:charge_rifle/playerx/zi/ray