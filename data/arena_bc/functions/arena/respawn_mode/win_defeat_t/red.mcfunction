scoreboard players remove #red respawn_times 1
execute if score #red respawn_times matches 10 run title @s title {"text": "还可复活9次","color": "red"}
execute if score #red respawn_times matches 9 run title @s title {"text": "还可复活8次","color": "red"}
execute if score #red respawn_times matches 8 run title @s title {"text": "还可复活7次","color": "red"}
execute if score #red respawn_times matches 7 run title @s title {"text": "还可复活6次","color": "red"}
execute if score #red respawn_times matches 6 run title @s title {"text": "还可复活5次","color": "red"}
execute if score #red respawn_times matches 5 run title @s title {"text": "还可复活4次","color": "red"}
execute if score #red respawn_times matches 4 run title @s title {"text": "还可复活3次","color": "red"}
execute if score #red respawn_times matches 3 run title @s title {"text": "还可复活2次","color": "red"}
execute if score #red respawn_times matches 2 run title @s title {"text": "还可复活1次","color": "red"}
execute if score #red respawn_times matches 1 run title @s title {"text": "最后一条命","color": "dark_red"}
execute if score #red respawn_times matches 0 run scoreboard players set #red defeat 1
execute if score #red respawn_times matches 0 run schedule function arena_bc:arena/respawn_mode/win_defeat_t/delay_judge 1s replace

execute if entity @s[tag=playera] if score #red respawn_times matches 1.. run clone -21 160 42 -29 160 42 -29 165 43
execute if entity @s[tag=playerc] if score #red respawn_times matches 1.. run clone -21 160 42 -29 160 42 38 165 -64
execute if score #red respawn_times matches 1.. run scoreboard players add @s allow_respawn 15

execute if entity @s[tag=playera] if score #red respawn_times matches 1.. run scoreboard players add #playera allow_respawn 15
execute if entity @s[tag=playerc] if score #red respawn_times matches 1.. run scoreboard players add #playerc allow_respawn 15