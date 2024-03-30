scoreboard objectives add player_uuid dummy
scoreboard objectives add arrow_owner_uuid dummy
scoreboard objectives add uuid_detect dummy
scoreboard players reset #playerx uuid_detect

scoreboard players reset #uuid0_playerx player_uuid

scoreboard players reset #uuid0_playerx arrow_owner_uuid


execute store result score #uuid0_playerx player_uuid run data get entity @a[tag=playerx,limit=1] UUID[0]
