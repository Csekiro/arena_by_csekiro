scoreboard objectives add player_uuid dummy
scoreboard objectives add arrow_owner_uuid dummy
scoreboard objectives add uuid_detect dummy
scoreboard players reset #playera uuid_detect

scoreboard players reset #uuid0 player_uuid
scoreboard players reset #uuid1 player_uuid
scoreboard players reset #uuid2 player_uuid
scoreboard players reset #uuid3 player_uuid

scoreboard players reset #uuid0 arrow_owner_uuid
scoreboard players reset #uuid1 arrow_owner_uuid
scoreboard players reset #uuid2 arrow_owner_uuid
scoreboard players reset #uuid3 arrow_owner_uuid

execute store result score #uuid0 player_uuid run data get entity @a[tag=playera,limit=1] UUID[0]
execute store result score #uuid1 player_uuid run data get entity @a[tag=playera,limit=1] UUID[1]
execute store result score #uuid2 player_uuid run data get entity @a[tag=playera,limit=1] UUID[2]
execute store result score #uuid3 player_uuid run data get entity @a[tag=playera,limit=1] UUID[3]
