execute anchored feet run summon minecraft:item ^ ^ ^2 {Tags:["get_motion","parabola"],Motion:[0.0d,0.0d,0.0d],NoGravity:0b,Invulnerable:1b,PickupDelay:-1s,Item:{id:"minecraft:white_wool",Count:1b}}

#Motion
execute store result score x2 parabola run data get entity @e[tag=get_motion,limit=1] Pos[0] 1000
execute store result score y2 parabola run data get entity @e[tag=get_motion,limit=1] Pos[1] 1000
execute store result score z2 parabola run data get entity @e[tag=get_motion,limit=1] Pos[2] 1000

execute store result score x1 parabola run data get entity @s Pos[0] 1000
execute store result score y1 parabola run data get entity @s Pos[1] 1000
execute store result score z1 parabola run data get entity @s Pos[2] 1000

scoreboard players operation x2 parabola -= x1 parabola
scoreboard players operation y2 parabola -= y1 parabola
scoreboard players operation z2 parabola -= z1 parabola

tp @e[tag=get_motion] ^ ^ ^

execute store result entity @e[tag=get_motion,limit=1] Motion[0] double 0.001 run scoreboard players get x2 parabola
execute store result entity @e[tag=get_motion,limit=1] Motion[1] double 0.001 run scoreboard players get y2 parabola
execute store result entity @e[tag=get_motion,limit=1] Motion[2] double 0.001 run scoreboard players get z2 parabola

tag @e[tag=get_motion] remove get_motion

scoreboard players reset x1 parabola
scoreboard players reset y1 parabola
scoreboard players reset z1 parabola
scoreboard players reset x2 parabola
scoreboard players reset y2 parabola
scoreboard players reset z2 parabola

schedule function particles:parabola/parabola_n 10t append