execute as @a[tag=playerx] at @s if score @s use_ender_eye matches 1 rotated ~ 0 if score #playerx tp_eye matches 1.. if score @s mian_off_hand matches 1 run function arena_bc:tp_eye/playerx/far_tp
execute as @a[tag=playerx] at @s if score @s use_ender_eye matches 1 rotated ~ 0 if score #playerx tp_eye matches 1.. if score @s mian_off_hand matches 0 run function arena_bc:tp_eye/playerx/close_tp

execute as @a[tag=playerx] at @s if score @s use_ender_eye matches 1 if score #playerx tp_eye matches ..0 if score @s mian_off_hand matches 1 run function arena_bc:tp_eye/playerx/no_energy1
execute as @a[tag=playerx] at @s if score @s use_ender_eye matches 1 if score #playerx tp_eye matches ..0 if score @s mian_off_hand matches 0 run function arena_bc:tp_eye/playerx/no_energy2

execute unless score #playerx tp_eye matches 1000.. run scoreboard players add #playerx tp_eye 16
execute store result bossbar minecraft:tp_eye_playerx value run scoreboard players get #playerx tp_eye

execute as @a[tag=playerx,nbt={SelectedItem:{id:"minecraft:ender_eye"}},limit=1] at @s run scoreboard players set @s mian_off_hand 1
execute as @a[tag=playerx,nbt=!{SelectedItem:{id:"minecraft:ender_eye"}},limit=1] at @s run scoreboard players set @s mian_off_hand 0

schedule function arena_bc:tp_eye/playerx/tp_eye_t 1t append