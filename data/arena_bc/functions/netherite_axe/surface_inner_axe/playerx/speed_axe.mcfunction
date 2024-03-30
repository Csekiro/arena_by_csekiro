scoreboard players reset @s drop_netherite_axe
effect give @s minecraft:speed infinite 2
attribute @a[tag=playerx,limit=1] generic.knockback_resistance base set 0.5
effect clear @s minecraft:jump_boost
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe"}},distance=..5]
give @s minecraft:netherite_axe{speed_axe:1b,Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:4},{id:"minecraft:efficiency",lvl:5}],display:{Name:'{"text":"下界合金斧[speed]"}'}}

#item replace entity @s weapon.mainhand with minecraft:netherite_axe{speed_axe:1b,Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:2},{id:"minecraft:efficiency",lvl:5}],display:{Name:'{"text":"下界合金斧[speed]"}'}}