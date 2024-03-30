fill ~-2 ~4 ~25 ~-2 ~4 ~-25 minecraft:air
setblock ~-2 ~4 ~ minecraft:redstone_block

clear @s
kill @e[type=item,distance=..20]

execute as @s[tag=!manual_wear,tag=playera] run function tools:auto_wear/playera
execute as @s[tag=!manual_wear,tag=playerb] run function tools:auto_wear/playerb
execute as @s[tag=!manual_wear,tag=playerc] run function tools:auto_wear/playerc
execute as @s[tag=!manual_wear,tag=playerd] run function tools:auto_wear/playerd
execute as @s[tag=!manual_wear,tag=playerx] run function tools:auto_wear/playerx


give @s minecraft:golden_axe{CanDestroy:["chest"],Damage:31,Enchantments:[{id:"minecraft:efficiency",lvl:10}]}