item replace entity @s armor.head from block -20 155 47 container.3
item replace entity @s armor.legs from block -20 155 47 container.4
item replace entity @s armor.feet from block -20 155 47 container.4
execute if score @s be_beaten matches 1.. run playsound block.glass.break player @a ~ ~ ~ 2 1
execute unless entity @s[nbt={Inventory:[{id:"minecraft:bow",tag:{simple:1b}}]}] run function arena_bc:dual_armor/dual_armor_playerb/get_bow
scoreboard players reset @s be_beaten