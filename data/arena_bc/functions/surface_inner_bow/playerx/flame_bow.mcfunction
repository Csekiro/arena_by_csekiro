scoreboard players reset @s drop_bow
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow"}},distance=..2]
give @s minecraft:bow{flame_bow:1b,Unbreakable:1b,display:{Name:'{"color":"red","text":"弓[flame]"}'},Enchantments:[{id:"minecraft:flame",lvl:1},{id:"minecraft:power",lvl:1},{id:"minecraft:punch",lvl:3}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;-1020417504,1826704732,-1095678368,550964361],Slot:"mainhand"}]}


#execute unless entity @e[tag=bow] run data merge entity @s {Item:{tag:{Enchantments:[{id:"minecraft:flame",lvl:1},{id:"minecraft:sharpness",lvl:6}],Unbreakable:1b,display:{Name:'{"text":"弓[flame]"}'}}},PickupDelay:0s}
#execute unless entity @e[tag=bow] run give @s minecraft:bow{flame_bow:1b,Unbreakable:1b,display:{Name:'{"text":"弓[flame]"}'},Enchantments:[{id:"minecraft:flame",lvl:1},{id:"minecraft:sharpness",lvl:6}]}
#kill @s
#summon marker ~ ~ ~ {Tags:["bow"]}