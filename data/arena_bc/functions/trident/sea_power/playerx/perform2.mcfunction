execute as @a[tag=playerx,limit=1] at @s run kill @e[type=item,distance=..3]
execute as @a[tag=playerx,limit=1] at @s run summon minecraft:lightning_bolt ~ ~-2 ~
scoreboard players remove #sea_power lightning_times 1
execute if score #sea_power lightning_times matches 0 run schedule function arena_bc:trident/sea_power/playerx/back_survival_t 26t append

#item replace entity @s hotbar.0 from block -20 156 47 container.0
#item replace entity @s hotbar.1 from block -20 156 47 container.1
#item replace entity @s hotbar.2 from block -20 156 47 container.2
#item replace entity @s hotbar.3 from block -20 156 47 container.3
#item replace entity @s hotbar.4 from block -20 156 47 container.4
#item replace entity @s hotbar.5 from block -20 156 47 container.5
#item replace entity @s hotbar.6 from block -20 156 47 container.6
#item replace entity @s hotbar.7 from block -20 156 47 container.7
#item replace entity @s hotbar.8 from block -20 156 47 container.8
#item replace entity @s weapon.offhand from block -20 156 47 container.9

execute unless score #sea_power lightning_times matches 0 run schedule function arena_bc:trident/sea_power/playerx/perform2 1t append