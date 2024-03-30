execute as @a[tag=playerd,limit=1] at @s run tag @e[sort=nearest,type=trident,tag=!my_trident_playerd,tag=!not_my_trident_playerd,limit=1] add uuid_detect_playerd

execute store result score #uuid0_playerd arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerd,limit=1] Owner[0]
execute store result score #uuid1_playerd arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerd,limit=1] Owner[1]
execute store result score #uuid2_playerd arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerd,limit=1] Owner[2]
execute store result score #uuid3_playerd arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerd,limit=1] Owner[3]

execute if score #uuid0_playerd arrow_owner_uuid = #uuid0_playerd player_uuid run scoreboard players add #playerd uuid_detect 1
execute if score #uuid1_playerd arrow_owner_uuid = #uuid1_playerd player_uuid run scoreboard players add #playerd uuid_detect 1
execute if score #uuid2_playerd arrow_owner_uuid = #uuid2_playerd player_uuid run scoreboard players add #playerd uuid_detect 1
execute if score #uuid3_playerd arrow_owner_uuid = #uuid3_playerd player_uuid run scoreboard players add #playerd uuid_detect 1

execute as @e[tag=uuid_detect_playerd] at @s if score #playerd uuid_detect matches 4 run function arena_bc:trident/lost_trident/playerd/owner_detect/my_trident
execute as @e[tag=uuid_detect_playerd] at @s unless score #playerd uuid_detect matches 4 run function arena_bc:trident/lost_trident/playerd/owner_detect/not_my_trident