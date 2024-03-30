execute as @a[tag=playerd,limit=1] at @s run tag @e[sort=nearest,type=trident,tag=!my_trident_playerd,tag=!not_my_trident_playerd,limit=1] add uuid_detect_playerd

execute store result score #uuid0_playerd arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerd,limit=1] Owner[0]

execute if score #uuid0_playerd arrow_owner_uuid = #uuid0_playerd player_uuid as @e[tag=uuid_detect_playerd] at @s run function arena_bc:trident_plus/trident/playerd/owner_detect/my_trident
execute unless score #uuid0_playerd arrow_owner_uuid = #uuid0_playerd player_uuid as @e[tag=uuid_detect_playerd] at @s run function arena_bc:trident_plus/trident/playerd/owner_detect/not_my_trident