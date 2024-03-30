scoreboard objectives add player_uuid dummy
scoreboard objectives add arrow_owner_uuid dummy
scoreboard objectives add uuid_detect dummy
scoreboard players reset #playerb uuid_detect

scoreboard players reset #uuid0_playerb player_uuid
scoreboard players reset #uuid0_playerb2 player_uuid

scoreboard players reset #uuid0_playerb arrow_owner_uuid

execute store result score #uuid0_playerb player_uuid run data get entity @a[tag=playerb,limit=1] UUID[0]
execute store result score #uuid0_playerb2 player_uuid run data get entity @a[tag=!playerb,team=blue,limit=1] UUID[0]