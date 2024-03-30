scoreboard players remove #purple respawn_times 1
execute if score #purple respawn_times matches 5 run title @s title {"text": "还可复活4次","color": "light_purple"}
execute if score #purple respawn_times matches 4 run title @s title {"text": "还可复活3次","color": "light_purple"}
execute if score #purple respawn_times matches 3 run title @s title {"text": "还可复活2次","color": "light_purple"}
execute if score #purple respawn_times matches 2 run title @s title {"text": "还可复活1次","color": "light_purple"}
execute if score #purple respawn_times matches 1 run title @s title {"text": "最后一条命","color": "dark_purple"}
execute if score #purple respawn_times matches 0 run scoreboard players set #purple defeat 1
execute if score #purple respawn_times matches 0 run schedule function arena_bc:arena/respawn_mode/win_defeat_t/delay_judge 1s replace

execute if score #purple respawn_times matches 1.. run clone -21 160 42 -29 160 42 -85 165 -64

execute if score #purple respawn_times matches 1.. run scoreboard players add @s allow_respawn 18
execute if score #purple respawn_times matches 1.. run scoreboard players add #playerx allow_respawn 18