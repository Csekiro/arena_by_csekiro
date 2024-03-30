#tp_eye_t触发，执行者为默认
#execute as @a[tag=playera,nbt={SelectedItem:{id:"minecraft:feather"}}] at @s run effect give @s jump_boost infinite 1
#execute as @a[tag=playera,nbt=!{SelectedItem:{id:"minecraft:feather"}}] at @s run effect clear @s jump_boost

#execute as @a[tag=playera] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:feather"}},distance=..2] run function arena_bc:tp_eye/playera/jump_feather/perform2