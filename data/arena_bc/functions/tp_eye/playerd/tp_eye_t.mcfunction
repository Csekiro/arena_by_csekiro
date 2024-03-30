execute as @a[tag=playerd] at @s if score @s use_ender_eye matches 1 rotated ~ 0 if score #playerd tp_eye matches 1.. if score @s mian_off_hand matches 1 run function arena_bc:tp_eye/playerd/far_tp
execute as @a[tag=playerd] at @s if score @s use_ender_eye matches 1 rotated ~ 0 if score #playerd tp_eye matches 1.. if score @s mian_off_hand matches 0 run function arena_bc:tp_eye/playerd/close_tp

execute as @a[tag=playerd] at @s if score @s use_ender_eye matches 1 if score #playerd tp_eye matches ..0 if score @s mian_off_hand matches 1 run function arena_bc:tp_eye/playerd/no_energy1
execute as @a[tag=playerd] at @s if score @s use_ender_eye matches 1 if score #playerd tp_eye matches ..0 if score @s mian_off_hand matches 0 run function arena_bc:tp_eye/playerd/no_energy2

execute unless score #playerd tp_eye matches 1000.. run scoreboard players add #playerd tp_eye 8
execute store result bossbar minecraft:tp_eye_playerd value run scoreboard players get #playerd tp_eye

execute as @a[tag=playerd,nbt={SelectedItem:{id:"minecraft:ender_eye"}},limit=1] at @s run scoreboard players set @s mian_off_hand 1
execute as @a[tag=playerd,nbt=!{SelectedItem:{id:"minecraft:ender_eye"}},limit=1] at @s run scoreboard players set @s mian_off_hand 0

schedule function arena_bc:tp_eye/playerd/tp_eye_t 1t append