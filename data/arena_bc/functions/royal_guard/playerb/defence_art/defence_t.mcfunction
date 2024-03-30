scoreboard players reset @s use_ex_bottle
kill @e[type=experience_bottle]
item replace entity @s weapon.offhand with experience_bottle{display:{Lore:['{"color":"light_purple","text":"右键使用","italic":false}'],Name:'{"color":"yellow","text":"防御术","italic":false}'},CustomModelData:2}
execute unless score #playerb defence_energy matches 1.. run title @s actionbar {"text":"能量不足!","color":"red","italic": false}
execute if score #playerb defence_energy matches 1.. unless predicate arena_bc:mainhand/baked_potato run function arena_bc:royal_guard/playerb/defence_art/defence