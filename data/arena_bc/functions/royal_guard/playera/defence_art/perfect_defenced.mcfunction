playsound block.anvil.place player @a ~ ~ ~ 1 2
particle flash ~ ~ ~ 0 0 0 0 1 force
scoreboard players reset @s defence_art


#execute store result entity @s Motion[0] double -0.0001 run data get entity @s Motion[0] 10000
#execute store result entity @s Motion[1] double -0.0001 run data get entity @s Motion[1] 10000
#execute store result entity @s Motion[2] double -0.0001 run data get entity @s Motion[2] 10000

#50倍伤害,经减速，最终伤害大概是原来的3.5倍
#execute store result entity @s damage double 0.5 run data get entity @s damage 100
#data modify entity @s NoGravity set value 1b
#data modify entity @s NoAI set value 1b
#data modify entity @s Silent set value 1b