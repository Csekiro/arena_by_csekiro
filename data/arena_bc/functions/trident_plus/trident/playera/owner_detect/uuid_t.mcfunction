execute as @a[tag=playera,limit=1] at @s run tag @e[sort=nearest,type=trident,tag=!my_trident_playera,tag=!not_my_trident_playera,limit=1] add uuid_detect_playera

execute store result score #uuid0_playera arrow_owner_uuid run data get entity @e[tag=uuid_detect_playera,limit=1] Owner[0]

execute if score #uuid0_playera arrow_owner_uuid = #uuid0_playera player_uuid as @e[tag=uuid_detect_playera] at @s run function arena_bc:trident_plus/trident/playera/owner_detect/my_trident
execute unless score #uuid0_playera arrow_owner_uuid = #uuid0_playera player_uuid as @e[tag=uuid_detect_playera] at @s run function arena_bc:trident_plus/trident/playera/owner_detect/not_my_trident