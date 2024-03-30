summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},PickupDelay:32767,Tags:[rpg]}
execute as @e[tag=rpg] at @s run data modify entity @s Item set from block -20 155 47 Items.[{Slot:11b}]
execute as @e[tag=rpg] at @s run data modify entity @s PickupDelay set value 0
#execute as @e[tag=rpg] at @s run data modify entity @s Item.tag.display.Name set value '{"text":"RPG","color":"dark_red"}'
