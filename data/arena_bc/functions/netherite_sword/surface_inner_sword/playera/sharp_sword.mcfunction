scoreboard players reset @s drop_netherite_sword
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword"}},distance=..2]
give @s minecraft:netherite_sword{sharp_sword:1b,Unbreakable:1b,display:{Name:'{"text":"業火餘燼之刃[sharp]"}'},Enchantments:[{id:"minecraft:sharpness",lvl:2},{id:"minecraft:sweeping",lvl:2}]}
particle minecraft:soul_fire_flame ~ ~ ~ 1.3 1.3 1.3 0 50 normal
tag @s remove infernal
tag @s add sharp