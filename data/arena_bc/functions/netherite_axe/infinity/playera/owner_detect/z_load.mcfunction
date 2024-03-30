scoreboard objectives add player_uuid dummy
scoreboard objectives add arrow_owner_uuid dummy
scoreboard objectives add uuid_detect dummy
scoreboard players reset #playera uuid_detect

scoreboard players reset #uuid0_playera player_uuid
scoreboard players reset #uuid1_playera player_uuid
scoreboard players reset #uuid2_playera player_uuid
scoreboard players reset #uuid3_playera player_uuid

scoreboard players reset #uuid0_playera arrow_owner_uuid
scoreboard players reset #uuid1_playera arrow_owner_uuid
scoreboard players reset #uuid2_playera arrow_owner_uuid
scoreboard players reset #uuid3_playera arrow_owner_uuid

execute store result score #uuid0_playera player_uuid run data get entity @a[tag=playera,limit=1] UUID[0]
execute store result score #uuid1_playera player_uuid run data get entity @a[tag=playera,limit=1] UUID[1]
execute store result score #uuid2_playera player_uuid run data get entity @a[tag=playera,limit=1] UUID[2]
execute store result score #uuid3_playera player_uuid run data get entity @a[tag=playera,limit=1] UUID[3]
