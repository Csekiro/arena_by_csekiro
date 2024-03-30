execute as @a[tag=playerx,limit=1] at @s run tag @e[sort=nearest,type=trident,tag=!my_trident_playerx,tag=!not_my_trident_playerx,limit=1] add uuid_detect_playerx

execute store result score #uuid0_playerx arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerx,limit=1] Owner[0]
execute store result score #uuid1_playerx arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerx,limit=1] Owner[1]
execute store result score #uuid2_playerx arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerx,limit=1] Owner[2]
execute store result score #uuid3_playerx arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerx,limit=1] Owner[3]

execute if score #uuid0_playerx arrow_owner_uuid = #uuid0_playerx player_uuid run scoreboard players add #playerx uuid_detect 1
execute if score #uuid1_playerx arrow_owner_uuid = #uuid1_playerx player_uuid run scoreboard players add #playerx uuid_detect 1
execute if score #uuid2_playerx arrow_owner_uuid = #uuid2_playerx player_uuid run scoreboard players add #playerx uuid_detect 1
execute if score #uuid3_playerx arrow_owner_uuid = #uuid3_playerx player_uuid run scoreboard players add #playerx uuid_detect 1

execute as @e[tag=uuid_detect_playerx] at @s if score #playerx uuid_detect matches 4 run function arena_bc:trident/lost_trident/playerx/owner_detect/my_trident
execute as @e[tag=uuid_detect_playerx] at @s unless score #playerx uuid_detect matches 4 run function arena_bc:trident/lost_trident/playerx/owner_detect/not_my_trident