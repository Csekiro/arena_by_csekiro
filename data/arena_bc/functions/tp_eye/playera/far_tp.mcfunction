scoreboard players reset @s use_ender_eye
scoreboard players remove #playera tp_eye 120
kill @e[type=minecraft:eye_of_ender]
item replace entity @s weapon.mainhand with minecraft:ender_eye{display:{Lore:['{"color":"gray","text":"右键使用","italic":false}'],Name:'{"color":"green","text":"闪现之眼","italic":false}'}} 1
#Enchantments:[{id:""}]
playsound minecraft:item.chorus_fruit.teleport player @a
execute unless entity @s[x_rotation=-90..-85] run tp @s ^ ^ ^5
execute if entity @s[x_rotation=-90..-85] run tp @s ~ ~6 ~