execute store result score #uuid0_playerc arrow_owner_uuid run data get entity @s[type=#arena_bc:projectiles] Owner[0]
#execute store result score #uuid1_playerc arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerc,limit=1] Owner[1]
#execute store result score #uuid2_playerc arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerc,limit=1] Owner[2]
#execute store result score #uuid3_playerc arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerc,limit=1] Owner[3]

execute if score #uuid0_playerc arrow_owner_uuid = #uuid0_playerc player_uuid run scoreboard players add #playerc uuid_detect 1
execute if score #uuid0_playerc arrow_owner_uuid = #uuid0_playerc2 player_uuid run scoreboard players add #playerc uuid_detect 1
#execute if score #uuid1_playerc arrow_owner_uuid = #uuid1_playerc player_uuid run scoreboard players add #playerc uuid_detect 1
#execute if score #uuid2_playerc arrow_owner_uuid = #uuid2_playerc player_uuid run scoreboard players add #playerc uuid_detect 1
#execute if score #uuid3_playerc arrow_owner_uuid = #uuid3_playerc player_uuid run scoreboard players add #playerc uuid_detect 1

execute as @s[type=#arena_bc:projectiles] if score #playerc uuid_detect matches 1.. run function arena_bc:royal_guard/playerc/infinity/owner_detect/my_arrow
execute as @s[tag=!my_arrow_playerc] run function arena_bc:royal_guard/playerc/infinity/owner_detect/not_my_arrow