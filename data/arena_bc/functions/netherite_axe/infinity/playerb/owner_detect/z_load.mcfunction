scoreboard objectives add player_uuid dummy
scoreboard objectives add arrow_owner_uuid dummy
scoreboard objectives add uuid_detect dummy
scoreboard players reset #playerb uuid_detect

scoreboard players reset #uuid0_playerb player_uuid
scoreboard players reset #uuid1_playerb player_uuid
scoreboard players reset #uuid2_playerb player_uuid
scoreboard players reset #uuid3_playerb player_uuid

scoreboard players reset #uuid0_playerb arrow_owner_uuid
scoreboard players reset #uuid1_playerb arrow_owner_uuid
scoreboard players reset #uuid2_playerb arrow_owner_uuid
scoreboard players reset #uuid3_playerb arrow_owner_uuid

execute store result score #uuid0_playerb player_uuid run data get entity @a[tag=playerb,limit=1] UUID[0]
execute store result score #uuid1_playerb player_uuid run data get entity @a[tag=playerb,limit=1] UUID[1]
execute store result score #uuid2_playerb player_uuid run data get entity @a[tag=playerb,limit=1] UUID[2]
execute store result score #uuid3_playerb player_uuid run data get entity @a[tag=playerb,limit=1] UUID[3]
