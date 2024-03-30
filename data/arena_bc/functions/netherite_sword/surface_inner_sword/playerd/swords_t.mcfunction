execute as @a[tag=playerd] at @s anchored eyes if score @s drop_netherite_sword matches 1 run function arena_bc:netherite_sword/surface_inner_sword/playerd/swords
execute at @a[tag=sharp,tag=playerd] run particle minecraft:soul_fire_flame ~ ~1 ~ 1 1 1 0.1 1 normal
execute at @a[tag=infernal,tag=playerd] run particle minecraft:flame ~ ~1 ~ 1 1 1 0 1 normal
schedule function arena_bc:netherite_sword/surface_inner_sword/playerd/swords_t 1t append


#execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Unbreakable:1b,display:{Name:'{"text":"業火餘燼之刃[sharp]"}'}}}}] run function arena_bc:surface_inner_sword/playerd/inner_sword
#execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{display:{Name:'{"text":"業火餘燼之刃[infernal]"}'}}}}] run function arena_bc:surface_inner_sword/playerd/surface_sword
#execute at @a[tag=shar] run particle minecraft:soul_fire_flame ~ ~1 ~ 1 1 1 0.1 1 normal
#execute at @a[tag=infe] run particle minecraft:flame ~ ~1 ~ 1 1 1 0 1 normal
#schedule function arena_bc:netherite_sword/surface_inner_sword/playerd/swords_t 1t append