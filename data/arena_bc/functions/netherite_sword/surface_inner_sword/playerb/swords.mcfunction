execute if entity @e[type=item,nbt={Item:{tag:{sharp_sword:1b}}},distance=..2] run function arena_bc:netherite_sword/surface_inner_sword/playerb/infernal_sword
execute if entity @e[type=item,nbt={Item:{tag:{infernal_sword:1b}}},distance=..2] if score @s drop_netherite_sword matches 1 run function arena_bc:netherite_sword/surface_inner_sword/playerb/sharp_sword