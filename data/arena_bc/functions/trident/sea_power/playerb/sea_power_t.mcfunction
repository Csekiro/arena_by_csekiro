execute as @a[tag=playerb,limit=1] at @s if score @s drop_sea_power matches 1 run function arena_bc:trident/sea_power/playerb/perform
#if entity @e[distance=..2,type=minecraft:item,nbt={Item:{id:"minecraft:heart_of_the_sea",tag:{sea_power:1b}}}]
schedule function arena_bc:trident/sea_power/playerb/sea_power_t 1t append