scoreboard players reset @s use_ender_eye
execute unless predicate arena_bc:mainhand/pumpkin_pie run scoreboard players remove #playera tp_eye 120
kill @e[type=minecraft:eye_of_ender]
item replace entity @s weapon.offhand with minecraft:ender_eye{display:{Lore:['{"color":"gray","text":"右键使用","italic":false}'],Name:'{"color":"green","text":"闪现之眼","italic":false}'}} 1
execute unless predicate arena_bc:mainhand/pumpkin_pie unless entity @s[x_rotation=-90..-85] run tp @s ^ ^ ^3
execute unless predicate arena_bc:mainhand/pumpkin_pie if entity @s[x_rotation=-90..-85] run tp @s ~ ~3 ~
execute if predicate arena_bc:mainhand/pumpkin_pie run stopsound @s * entity.ender_eye.launch