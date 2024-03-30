scoreboard objectives add player_uuid dummy
scoreboard objectives add arrow_owner_uuid dummy
scoreboard objectives add uuid_detect dummy
scoreboard players reset #playerc uuid_detect

scoreboard players reset #uuid0_playerc player_uuid
scoreboard players reset #uuid0_playerc2 player_uuid
#scoreboard players reset #uuid1_playerc player_uuid
#scoreboard players reset #uuid2_playerc player_uuid
#scoreboard players reset #uuid3_playerc player_uuid

scoreboard players reset #uuid0_playerc arrow_owner_uuid
#scoreboard players reset #uuid1_playerc arrow_owner_uuid
#scoreboard players reset #uuid2_playerc arrow_owner_uuid
#scoreboard players reset #uuid3_playerc arrow_owner_uuid

execute store result score #uuid0_playerc player_uuid run data get entity @a[tag=playerc,limit=1] UUID[0]
execute store result score #uuid0_playerc2 player_uuid run data get entity @a[tag=!playerc,team=red,limit=1] UUID[0]
#execute store result score #uuid1_playerc player_uuid run data get entity @a[tag=playerc,limit=1] UUID[1]
#execute store result score #uuid2_playerc player_uuid run data get entity @a[tag=playerc,limit=1] UUID[2]
#execute store result score #uuid3_playerc player_uuid run data get entity @a[tag=playerc,limit=1] UUID[3]
