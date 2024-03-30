execute as @a[tag=playerb,limit=1] at @s run tag @e[sort=nearest,type=trident,tag=!my_trident_playerb,tag=!not_my_trident_playerb,limit=1] add uuid_detect_playerb

execute store result score #uuid0_playerb arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerb,limit=1] Owner[0]
execute store result score #uuid1_playerb arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerb,limit=1] Owner[1]
execute store result score #uuid2_playerb arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerb,limit=1] Owner[2]
execute store result score #uuid3_playerb arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerb,limit=1] Owner[3]

execute if score #uuid0_playerb arrow_owner_uuid = #uuid0_playerb player_uuid run scoreboard players add #playerb uuid_detect 1
execute if score #uuid1_playerb arrow_owner_uuid = #uuid1_playerb player_uuid run scoreboard players add #playerb uuid_detect 1
execute if score #uuid2_playerb arrow_owner_uuid = #uuid2_playerb player_uuid run scoreboard players add #playerb uuid_detect 1
execute if score #uuid3_playerb arrow_owner_uuid = #uuid3_playerb player_uuid run scoreboard players add #playerb uuid_detect 1

execute as @e[tag=uuid_detect_playerb] at @s if score #playerb uuid_detect matches 4 run function arena_bc:trident/lost_trident/playerb/owner_detect/my_trident
execute as @e[tag=uuid_detect_playerb] at @s unless score #playerb uuid_detect matches 4 run function arena_bc:trident/lost_trident/playerb/owner_detect/not_my_trident