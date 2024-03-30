scoreboard players remove #laser_times rays 1
particle minecraft:end_rod ^ ^ ^ 0.001 0.001 0.001 0 1 force
particle minecraft:end_rod ^ ^ ^0.125 0.001 0.001 0.001 0 1 force
tp @s ^ ^ ^0.25
tp @e[tag=laser1,limit=1] ~ ~-1 ~
tp @e[tag=laser2,limit=1] ~ ~-1.2 ~
kill @e[distance=..2,type=!player,type=!trident,type=!fireball,type=!armor_stand,type=!marker,type=!item,limit=1]