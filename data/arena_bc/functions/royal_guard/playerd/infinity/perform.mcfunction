tag @s add in_infinity_playerd
#data modify entity @s Motion set value 0
execute store result entity @s Motion[0] double 0.000005 run data get entity @s Motion[0] 10000
execute store result entity @s Motion[1] double 0.000005 run data get entity @s Motion[1] 10000
execute store result entity @s Motion[2] double 0.000005 run data get entity @s Motion[2] 10000
#50倍伤害,经减速，最终伤害大概是原来的3.5倍
execute store result entity @s damage double 0.5 run data get entity @s damage 100
data modify entity @s NoGravity set value 1b
#data modify entity @s NoAI set value 1b
data modify entity @s Silent set value 1b