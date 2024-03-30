execute as @a[tag=playerc] at @s anchored eyes if score @s drop_netherite_axe matches 1 run function arena_bc:netherite_axe/surface_inner_axe/playerc/axes
schedule function arena_bc:netherite_axe/surface_inner_axe/playerc/axes_t 1t append


#execute if entity @e[type=item,nbt={Item:{tag:{speed_axe:1b}}}] run give @s minecraft:netherite_axe{cd_jump_axe:1b}
#execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_axe", tag:{cd_jump_axe:1b}}}] run function arena_bc:netherite_axe/surface_inner_axe/playerc/jump_axe

#execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_axe",tag:{jump_axe:1b}}}] at @s run give @a minecraft:netherite_axe{cd_speed_axe:1b}
#execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_axe", tag:{cd_speed_axe:1b}}}] run function arena_bc:netherite_axe/surface_inner_axe/playerc/speed_axe
