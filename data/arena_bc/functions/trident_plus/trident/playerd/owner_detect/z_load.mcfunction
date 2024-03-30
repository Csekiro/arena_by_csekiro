scoreboard objectives add player_uuid dummy
scoreboard objectives add arrow_owner_uuid dummy
scoreboard objectives add uuid_detect dummy
scoreboard players reset #playerd uuid_detect

scoreboard players reset #uuid0_playerd player_uuid

scoreboard players reset #uuid0_playerd arrow_owner_uuid

execute store result score #uuid0_playerd player_uuid run data get entity @a[tag=playerd,limit=1] UUID[0]