execute as @a[tag=playera,limit=1] at @s run tag @e[sort=nearest,type=arrow,limit=1] add the_end_detect_playera

execute store result score #the_end_uuid0_playera arrow_owner_uuid run data get entity @e[tag=the_end_detect_playera,limit=1] Owner[0]
execute store result score #the_end_uuid1_playera arrow_owner_uuid run data get entity @e[tag=the_end_detect_playera,limit=1] Owner[1]
execute store result score #the_end_uuid2_playera arrow_owner_uuid run data get entity @e[tag=the_end_detect_playera,limit=1] Owner[2]
execute store result score #the_end_uuid3_playera arrow_owner_uuid run data get entity @e[tag=the_end_detect_playera,limit=1] Owner[3]

execute if score #the_end_uuid0_playera arrow_owner_uuid = #the_end_uuid0_playera player_uuid run scoreboard players add #playera uuid_detect 1
execute if score #the_end_uuid1_playera arrow_owner_uuid = #the_end_uuid1_playera player_uuid run scoreboard players add #playera uuid_detect 1
execute if score #the_end_uuid2_playera arrow_owner_uuid = #the_end_uuid2_playera player_uuid run scoreboard players add #playera uuid_detect 1
execute if score #the_end_uuid3_playera arrow_owner_uuid = #the_end_uuid3_playera player_uuid run scoreboard players add #playera uuid_detect 1

execute as @e[tag=the_end_detect_playera] at @s if score #playera uuid_detect matches 4 run function arena_bc:royal_guard/infinity/playera/owner_detect/my_arrow