clear @s mossy_stone_bricks
clear @s stone_bricks
execute if entity @s[nbt={SelectedItem:{id:"minecraft:shield"}}] run item replace entity @s weapon.offhand from entity @s weapon.mainhand
execute if entity @s[nbt={SelectedItem:{id:"minecraft:shield"}}] run item replace entity @s weapon.mainhand with stone_bricks 64
give @s stone_bricks 64
give @s mossy_stone_bricks 128
#{display:{Lore:['{"color":"blue","text":"副手可用","italic":true}']}} 64
#{display:{Lore:['{"color":"blue","text":"副手不可用","italic":true}']}}