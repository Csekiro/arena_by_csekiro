#summoner触发，执行者为playerb
scoreboard players reset @s use_ex_bottle
kill @e[type=experience_bottle,distance=..5]
damage @s 4 minecraft:magic
give @s glass_bottle{CustomModelData:1}
schedule function arena_bc:summoner/playerb/ex_bottle2 11t append
execute if score #playerb summoner_energy_playerb matches 5001..10000 run scoreboard players set #playerb summoner_energy_playerb 10000
execute if score #playerb summoner_energy_playerb matches ..5000 run scoreboard players add #playerb summoner_energy_playerb 5000