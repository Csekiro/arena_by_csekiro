execute as @a[tag=playerd,nbt={Inventory:[{Slot:102b, id:"minecraft:netherite_chestplate"}]}] run function arena_bc:dual_armor/dual_armor_playerd/wear_netherite
execute as @a[tag=playerd,nbt={Inventory:[{Slot:102b, id:"minecraft:chainmail_chestplate"}]}] at @s run function arena_bc:dual_armor/dual_armor_playerd/wear_chainmail
execute as @a[tag=playerd,nbt={Inventory:[{Slot:100b, id:"minecraft:netherite_boots"}]}] unless entity @s[nbt={Inventory:[{Slot:102b, id:"minecraft:netherite_chestplate"}]}] run function arena_bc:dual_armor/dual_armor_playerd/dont_cheat
schedule function arena_bc:dual_armor/dual_armor_playerd/armors 1t append