#summoner触发，执行者为playerd
scoreboard players reset @s use_ex_bottle
kill @e[type=experience_bottle,distance=..5]
damage @s 4 minecraft:magic
give @s glass_bottle{CustomModelData:1}
schedule function arena_bc:summoner/playerd/ex_bottle2 11t append
execute if score #playerd summoner_energy_playerd matches 5001..10000 run scoreboard players set #playerd summoner_energy_playerd 10000
execute if score #playerd summoner_energy_playerd matches ..5000 run scoreboard players add #playerd summoner_energy_playerd 5000
#damage @s 1 