item replace entity @s armor.head from block -20 155 47 container.0
item replace entity @s armor.legs from block -20 155 47 container.1
item replace entity @s armor.feet from block -20 155 47 container.2
execute unless entity @s[nbt={Inventory:[{id:"minecraft:stick"}]}] run function arena_bc:dual_armor/dual_armor_playerx/get_stick
scoreboard players reset @s be_beaten
effect clear @s speed