#summoner触发，执行者为playerx
scoreboard players reset @s use_ex_bottle
kill @e[type=experience_bottle,distance=..5]
damage @s 4 minecraft:magic
give @s glass_bottle{CustomModelData:1}
schedule function arena_bc:summoner/playerx/ex_bottle2 11t append
execute if score #playerx summoner_energy_playerx matches 10001..20000 run scoreboard players set #playerx summoner_energy_playerx 20000
execute if score #playerx summoner_energy_playerx matches ..10000 run scoreboard players add #playerx summoner_energy_playerx 10000
#damage @s 1 