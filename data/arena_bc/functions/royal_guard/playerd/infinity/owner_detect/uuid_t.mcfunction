execute store result score #uuid0_playerd arrow_owner_uuid run data get entity @s[type=#arena_bc:projectiles] Owner[0]
#execute store result score #uuid1_playerd arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerd,limit=1] Owner[1]
#execute store result score #uuid2_playerd arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerd,limit=1] Owner[2]
#execute store result score #uuid3_playerd arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerd,limit=1] Owner[3]

execute if score #uuid0_playerd arrow_owner_uuid = #uuid0_playerd player_uuid run scoreboard players add #playerd uuid_detect 1
execute if score #uuid0_playerd arrow_owner_uuid = #uuid0_playerd2 player_uuid run scoreboard players add #playerd uuid_detect 1
#execute if score #uuid1_playerd arrow_owner_uuid = #uuid1_playerd player_uuid run scoreboard players add #playerd uuid_detect 1
#execute if score #uuid2_playerd arrow_owner_uuid = #uuid2_playerd player_uuid run scoreboard players add #playerd uuid_detect 1
#execute if score #uuid3_playerd arrow_owner_uuid = #uuid3_playerd player_uuid run scoreboard players add #playerd uuid_detect 1

execute as @s[type=#arena_bc:projectiles] if score #playerd uuid_detect matches 1.. run function arena_bc:royal_guard/playerd/infinity/owner_detect/my_arrow
execute as @s[tag=!my_arrow_playerd] run function arena_bc:royal_guard/playerd/infinity/owner_detect/not_my_arrow