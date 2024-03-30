scoreboard objectives add player_uuid dummy
scoreboard objectives add arrow_owner_uuid dummy
scoreboard objectives add uuid_detect dummy
scoreboard players reset #playerx uuid_detect

scoreboard players reset #uuid0_playerx player_uuid
scoreboard players reset #uuid1_playerx player_uuid
scoreboard players reset #uuid2_playerx player_uuid
scoreboard players reset #uuid3_playerx player_uuid

scoreboard players reset #uuid0_playerx arrow_owner_uuid
scoreboard players reset #uuid1_playerx arrow_owner_uuid
scoreboard players reset #uuid2_playerx arrow_owner_uuid
scoreboard players reset #uuid3_playerx arrow_owner_uuid

execute store result score #uuid0_playerx player_uuid run data get entity @a[tag=playerx,limit=1] UUID[0]
execute store result score #uuid1_playerx player_uuid run data get entity @a[tag=playerx,limit=1] UUID[1]
execute store result score #uuid2_playerx player_uuid run data get entity @a[tag=playerx,limit=1] UUID[2]
execute store result score #uuid3_playerx player_uuid run data get entity @a[tag=playerx,limit=1] UUID[3]