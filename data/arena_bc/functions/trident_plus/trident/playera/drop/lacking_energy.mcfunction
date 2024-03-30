execute as @e[type=item,nbt={Item:{id:"minecraft:trident"}}] run data modify entity @s PickupDelay set value 0
execute as @e[type=item,nbt={Item:{id:"minecraft:nautilus_shell"}}] run data modify entity @s PickupDelay set value 0
title @s actionbar {"text":"能量不足!","color":"red","italic": false}