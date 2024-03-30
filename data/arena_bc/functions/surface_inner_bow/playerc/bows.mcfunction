execute if entity @e[type=item,nbt={Item:{tag:{power_bow:1b}}},distance=..2] run function arena_bc:surface_inner_bow/playerc/flame_bow
execute if entity @e[type=item,nbt={Item:{tag:{flame_bow:1b}}},distance=..2] if score @s drop_bow matches 1 run function arena_bc:surface_inner_bow/playerc/power_bow

#execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow",tag:{Unbreakable:1b,display:{Name:'{"text":"弓[power]"}'}}}}] at @s run function arena_bc:surface_inner_bow/inner_bow
#execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow",tag:{Unbreakable:1b,display:{Name:'{"text":"弓[power]"}'}}}}] at @s run function arena_bc:surface_inner_bow/inner_bow
#kill @e[tag=bow]
#schedule function arena_bc:surface_inner_bow/bows 1t append

#execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow",tag:{Unbreakable:1b,display:{Name:'{"text":"弓[power]"}'}}}}] at @s run scoreboard players add #sfb sfb 1
#execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow",tag:{Unbreakable:1b,display:{Name:'{"text":"弓[flame]"}'}}}}] at @s run scoreboard players add #sfb sfb 2
#execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow",tag:{Unbreakable:1b,display:{Name:'{"text":"弓[power]"}'}}}}] at @s run function arena_bc:surface_inner_bow/inner_bow
#execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow",tag:{Unbreakable:1b,display:{Name:'{"text":"弓[flame]"}'}}}}] at @s run function arena_bc:surface_inner_bow/surface_bow
#scoreboard players reset #sfb sfb
#function arena_bc:surface_inner_bow/surface_bow
#,Enchantments:[{id:"minecraft:flame",lvl:1},{id:"minecraft:sharpness",lvl:6}]
#function arena_bc:surface_inner_bow/inner_bow
#,Enchantments: [{id:"minecraft:power",lvl:2},{id:"minecraft:punch",lvl:2},{id:"minecraft:sharpness",lvl:6}]
#execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow",tag:{Unbreakable:1b,display:{Name:'{"text":"弓[flame]"}'},Enchantments:[{id:"minecraft:flame",lvl:1},{id:"minecraft:sharpness",lvl:6}]}}}] run give @p[distance=..2] minecraft:bow{Unbreakable:1b,display:{Name:'{"text":"弓[power]"}'},Enchantments:[{id:"minecraft:power",lvl:2},{id:"minecraft:punch",lvl:2},{id:"minecraft:sharpness",lvl:6}]}
#execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow",tag:{Unbreakable:1b,display:{Name:'{"text":"弓[power]"}'}}}},limit=1] at @s run data merge entity @s {Item:{tag:{Enchantments:[{id:"minecraft:flame",lvl:1},{id:"minecraft:sharpness",lvl:6}],Unbreakable:1b,display:{Name:'{"text":"弓[flame]"}'}}},PickupDelay:0s}
