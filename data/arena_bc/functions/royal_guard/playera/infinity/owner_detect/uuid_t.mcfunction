execute store result score #uuid0_playera arrow_owner_uuid run data get entity @s[type=#arena_bc:projectiles] Owner[0]
#execute store result score #uuid1_playera arrow_owner_uuid run data get entity @e[tag=uuid_detect_playera,limit=1] Owner[1]
#execute store result score #uuid2_playera arrow_owner_uuid run data get entity @e[tag=uuid_detect_playera,limit=1] Owner[2]
#execute store result score #uuid3_playera arrow_owner_uuid run data get entity @e[tag=uuid_detect_playera,limit=1] Owner[3]

execute if score #uuid0_playera arrow_owner_uuid = #uuid0_playera player_uuid run scoreboard players add #playera uuid_detect 1
execute if score #uuid0_playera arrow_owner_uuid = #uuid0_playera2 player_uuid run scoreboard players add #playera uuid_detect 1
#execute if score #uuid1_playera arrow_owner_uuid = #uuid1_playera player_uuid run scoreboard players add #playera uuid_detect 1
#execute if score #uuid2_playera arrow_owner_uuid = #uuid2_playera player_uuid run scoreboard players add #playera uuid_detect 1
#execute if score #uuid3_playera arrow_owner_uuid = #uuid3_playera player_uuid run scoreboard players add #playera uuid_detect 1

execute as @s[type=#arena_bc:projectiles] if score #playera uuid_detect matches 1.. run function arena_bc:royal_guard/playera/infinity/owner_detect/my_arrow
execute as @s[tag=!my_arrow_playera] run function arena_bc:royal_guard/playera/infinity/owner_detect/not_my_arrow