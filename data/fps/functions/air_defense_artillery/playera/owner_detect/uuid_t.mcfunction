execute as @a[tag=playera,limit=1] at @s run tag @e[sort=nearest,type=arrow,tag=!my_arrow_playera,tag=!not_my_arrow_playera,tag=!arrow_m,nbt={PierceLevel:116b},limit=1] add uuid_detect_playera

execute store result score #uuid0_playera arrow_owner_uuid run data get entity @e[tag=uuid_detect_playera,limit=1] Owner[0]
execute store result score #uuid1_playera arrow_owner_uuid run data get entity @e[tag=uuid_detect_playera,limit=1] Owner[1]
execute store result score #uuid2_playera arrow_owner_uuid run data get entity @e[tag=uuid_detect_playera,limit=1] Owner[2]
execute store result score #uuid3_playera arrow_owner_uuid run data get entity @e[tag=uuid_detect_playera,limit=1] Owner[3]

execute if score #uuid0_playera arrow_owner_uuid = #uuid0_playera player_uuid run scoreboard players add #playera uuid_detect 1
execute if score #uuid1_playera arrow_owner_uuid = #uuid1_playera player_uuid run scoreboard players add #playera uuid_detect 1
execute if score #uuid2_playera arrow_owner_uuid = #uuid2_playera player_uuid run scoreboard players add #playera uuid_detect 1
execute if score #uuid3_playera arrow_owner_uuid = #uuid3_playera player_uuid run scoreboard players add #playera uuid_detect 1

execute as @e[tag=uuid_detect_playera] at @s if score #playera uuid_detect matches 4 run function fps:air_defense_artillery/playera/owner_detect/my_arrow
execute as @e[tag=uuid_detect_playera] at @s unless score #playera uuid_detect matches 4 run function fps:air_defense_artillery/playera/owner_detect/not_my_arrow