scoreboard players reset @s drop_netherite_axe
effect give @s minecraft:jump_boost infinite 1
attribute @s generic.knockback_resistance base set 1.0
effect clear @s minecraft:speed
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe"}},distance=..5]
give @s minecraft:netherite_axe{jump_axe:1b,Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:4},{id:"minecraft:efficiency",lvl:5}],display:{Name:'{"color":"gold","text":"下界合金斧[jump]"}'}}

#item replace entity @s weapon.mainhand with minecraft:netherite_axe{jump_axe:1b,Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:2},{id:"minecraft:efficiency",lvl:5}],display:{Name:'{"text":"下界合金斧[jump]"}'}}