execute as @a[tag=playerb] at @s if score @s use_ender_eye matches 1 rotated ~ 0 if score #playerb tp_eye matches 1.. if score @s mian_off_hand matches 1 run function arena_bc:tp_eye/playerb/far_tp
execute as @a[tag=playerb] at @s if score @s use_ender_eye matches 1 rotated ~ 0 if score #playerb tp_eye matches 1.. if score @s mian_off_hand matches 0 run function arena_bc:tp_eye/playerb/close_tp

execute as @a[tag=playerb] at @s if score @s use_ender_eye matches 1 if score #playerb tp_eye matches ..0 if score @s mian_off_hand matches 1 run function arena_bc:tp_eye/playerb/no_energy1
execute as @a[tag=playerb] at @s if score @s use_ender_eye matches 1 if score #playerb tp_eye matches ..0 if score @s mian_off_hand matches 0 run function arena_bc:tp_eye/playerb/no_energy2

execute unless score #playerb tp_eye matches 1000.. run scoreboard players add #playerb tp_eye 8
execute store result bossbar minecraft:tp_eye_playerb value run scoreboard players get #playerb tp_eye

execute as @a[tag=playerb,nbt={SelectedItem:{id:"minecraft:ender_eye"}},limit=1] at @s run scoreboard players set @s mian_off_hand 1
execute as @a[tag=playerb,nbt=!{SelectedItem:{id:"minecraft:ender_eye"}},limit=1] at @s run scoreboard players set @s mian_off_hand 0

schedule function arena_bc:tp_eye/playerb/tp_eye_t 1t append