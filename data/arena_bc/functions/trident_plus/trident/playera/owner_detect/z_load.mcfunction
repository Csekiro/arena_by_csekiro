scoreboard objectives add player_uuid dummy
scoreboard objectives add arrow_owner_uuid dummy
scoreboard objectives add uuid_detect dummy
scoreboard objectives add trident_throw dummy
scoreboard players reset #playera uuid_detect
scoreboard players set #playera trident_throw 8

scoreboard players reset #uuid0_playera player_uuid

scoreboard players reset #uuid0_playera arrow_owner_uuid

execute store result score #uuid0_playera player_uuid run data get entity @a[tag=playera,limit=1] UUID[0]