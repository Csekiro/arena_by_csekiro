execute as @a[tag=playerc] at @s if entity @e[distance=..2,type=item,nbt={Item:{id:"minecraft:netherite_pickaxe",tag:{rev_pickaxe:1b}}}] run function arena_bc:revolve_pickaxe/revolve_pickaxe_playerc/pickaxe_cycle
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_pickaxe"}}] run data modify entity @s PickupDelay set value 0
schedule function arena_bc:revolve_pickaxe/revolve_pickaxe_playerc/pickaxe_cyclet 1t append