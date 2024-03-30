#summoner触发，执行者为playerc
scoreboard players reset @s use_ex_bottle
kill @e[type=experience_bottle,distance=..5]
damage @s 4 minecraft:magic
give @s glass_bottle{CustomModelData:1}
schedule function arena_bc:summoner/playerc/ex_bottle2 11t append
execute if score #playerc summoner_energy_playerc matches 5001..10000 run scoreboard players set #playerc summoner_energy_playerc 10000
execute if score #playerc summoner_energy_playerc matches ..5000 run scoreboard players add #playerc summoner_energy_playerc 5000