execute if entity @e[type=item,nbt={Item:{tag:{speed_axe:1b}}},distance=..2] run function arena_bc:netherite_axe/surface_inner_axe/playerd/jump_axe
execute if entity @e[type=item,nbt={Item:{tag:{jump_axe:1b}}},distance=..2] if score @s drop_netherite_axe matches 1 run function arena_bc:netherite_axe/surface_inner_axe/playerd/speed_axe