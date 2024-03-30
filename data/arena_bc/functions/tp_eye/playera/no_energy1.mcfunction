title @s actionbar {"text":"瞬移能量不足！","color":"red","italic": true}
scoreboard players reset @s use_ender_eye
kill @e[type=minecraft:eye_of_ender]
playsound block.note_block.cow_bell player @a ~ ~ ~ 1 2
stopsound @s player minecraft:item.chorus_fruit.teleport
stopsound @s * entity.ender_eye.launch
item replace entity @s weapon.mainhand with minecraft:ender_eye{display:{Lore:['{"color":"gray","text":"右键使用","italic":false}'],Name:'{"color":"green","text":"闪现之眼","italic":false}'}} 1