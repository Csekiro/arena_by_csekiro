scoreboard players remove #line_times line 1
particle minecraft:dripping_lava ^ ^ ^ 0.1 0.1 0.1 0 20 force
particle minecraft:dripping_lava ^ ^ ^0.125 0.1 0.1 0.1 0 20 force
tp @s ^ ^ ^0.25
#tp @e[tag=laser1,limit=1] ~ ~-1 ~
#tp @e[tag=laser2,limit=1] ~ ~-1.2 ~
#kill @e[distance=..2,type=!player,type=!trident,type=!fireball,type=!armor_stand,type=!marker,type=!item,limit=1]