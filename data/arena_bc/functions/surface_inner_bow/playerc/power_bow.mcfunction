scoreboard players reset @s drop_bow
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow"}},distance=..2]
give @s minecraft:bow{power_bow:1b,Unbreakable:1b,display:{Name:'{"text":"弓[power]"}'},Enchantments:[{id:"minecraft:power",lvl:2},{id:"minecraft:punch",lvl:1},{id:"minecraft:sharpness",lvl:6}]}


#execute if score #sfb sfb matches 2 run data merge entity @s {Item:{tag:{Enchantments:[{id:"minecraft:power",lvl:5},{id:"minecraft:sharpness",lvl:6},{id:"minecraft:punch",lvl:2}],Unbreakable:1b,display:{Name:'{"text":"弓[power]"}'}}},PickupDelay:0s}
#execute unless entity @e[tag=bow] run give @p[distance=..2] minecraft:bow{Unbreakable:1b,display:{Name:'{"text":"弓[power]"}'},Enchantments:[{id:"minecraft:power",lvl:2},{id:"minecraft:punch",lvl:2},{id:"minecraft:sharpness",lvl:6}]}
#kill @s
#summon marker ~ ~ ~ {Tags:["bow"]}

#data remove entity @s {tag:{Unbreakable:1b,display:{Name:'{"text":"弓[flame]"}'},Enchantments:[{id:"minecraft:flame",lvl:1},{id:"minecraft:sharpness",lvl:6}]}}
#data merge entity @s {Item:{tag:{Enchantments: [{id:"minecraft:power",lvl:2},{id:"minecraft:punch",lvl:2},{id:"minecraft:sharpness",lvl:6}],Unbreakable:1b,display:{Name:'{"text":"弓[power]"}'}}},PickupDelay:0}