tag @s remove in_infinity_playerd
data modify entity @s NoGravity set value 0b
#data modify entity @s NoAI set value 0b
data modify entity @s Silent set value 0b
#恢复原伤害
execute store result entity @s damage double 0.0002 run data get entity @s damage 100
#恢复原来动量
execute store result entity @s Motion[0] double 0.002 run data get entity @s Motion[0] 10000
execute store result entity @s Motion[1] double 0.002 run data get entity @s Motion[1] 10000
execute store result entity @s Motion[2] double 0.002 run data get entity @s Motion[2] 10000