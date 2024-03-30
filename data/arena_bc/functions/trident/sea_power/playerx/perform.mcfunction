kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:heart_of_the_sea"}}]
scoreboard players reset @s drop_sea_power
weather thunder
effect give @s minecraft:levitation 1 2 true
#effect give @s minecraft:resistance 2 255 true
effect give @s minecraft:conduit_power 30
effect give @s minecraft:dolphins_grace 30
stopsound @a music
scoreboard players set #sea_power lightning_times 8

item replace block -20 156 47 container.0 from entity @s hotbar.0
item replace block -20 156 47 container.1 from entity @s hotbar.1
item replace block -20 156 47 container.2 from entity @s hotbar.2
item replace block -20 156 47 container.3 from entity @s hotbar.3
item replace block -20 156 47 container.4 from entity @s hotbar.4
item replace block -20 156 47 container.5 from entity @s hotbar.5
item replace block -20 156 47 container.6 from entity @s hotbar.6
item replace block -20 156 47 container.7 from entity @s hotbar.7
item replace block -20 156 47 container.8 from entity @s hotbar.8
item replace block -20 156 47 container.9 from entity @s weapon.offhand

gamemode creative @s
schedule function arena_bc:trident/rain_stop 20s replace
schedule function arena_bc:trident/sea_power/playerx/perform2 4t append