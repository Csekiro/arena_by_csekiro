execute unless data storage wasd_playera wasd.1 run data modify storage wasd_playera wasd.1 set from entity @s Pos
data modify storage wasd_playera wasd.2 set from storage wasd_playera wasd.1
data modify storage wasd_playera wasd.1 set from entity @s Pos

execute store result score x2 Pos_playera run data get storage wasd_playera wasd.2[0] 1000
execute store result score z2 Pos_playera run data get storage wasd_playera wasd.2[2] 1000
execute store result score x1 Pos_playera run data get storage wasd_playera wasd.1[0] 1000
execute store result score z1 Pos_playera run data get storage wasd_playera wasd.1[2] 1000

scoreboard players operation x3 Pos_playera = x1 Pos_playera
scoreboard players operation z3 Pos_playera = z1 Pos_playera
scoreboard players operation x3 Pos_playera -= x2 Pos_playera
scoreboard players operation z3 Pos_playera -= z2 Pos_playera
execute if score x3 Pos_playera matches 16000.. run scoreboard players set x3 Pos_playera 15999
execute if score z3 Pos_playera matches 16000.. run scoreboard players set z3 Pos_playera 15999

data modify storage wasd_playera wasd.3 set value [0.0d,0.0d,0.0d]
execute store result storage wasd_playera wasd.3[0] double 0.001 run scoreboard players get x3 Pos_playera
execute store result storage wasd_playera wasd.3[2] double 0.001 run scoreboard players get z3 Pos_playera

execute at @s positioned .0 .0 .0 rotated ~ 0.0 as @e[type=minecraft:marker,tag=wasd_playera,limit=1] run function tools:wasd/playera/2
schedule function tools:wasd/playera/1 1t append


#感谢小豆