scoreboard players reset @s drop_netherite_sword
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword"}},distance=..2]
give @s minecraft:netherite_sword{infernal_sword:1b,Unbreakable:1b,display:{Name:'{"color":"red","text":"業火餘燼之刃[infernal]"}'},Enchantments:[{id:"minecraft:fire_aspect",lvl:2},{id:"minecraft:sharpness",lvl:3},{id:"minecraft:knockback",lvl:2}]}
particle minecraft:flame ~ ~ ~ 1.3 1.3 1.3 0 50 normal
tag @s remove sharp
tag @s add infernal
attribute @s generic.knockback_resistance base set 0.8