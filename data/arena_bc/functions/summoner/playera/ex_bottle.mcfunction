#summoner触发，执行者为playera
scoreboard players reset @s use_ex_bottle
kill @e[type=experience_bottle,distance=..5]
damage @s 4 minecraft:magic
give @s glass_bottle{CustomModelData:1}
schedule function arena_bc:summoner/playera/ex_bottle2 11t append
execute if score #playera summoner_energy_playera matches 5001..10000 run scoreboard players set #playera summoner_energy_playera 10000
execute if score #playera summoner_energy_playera matches ..5000 run scoreboard players add #playera summoner_energy_playera 5000