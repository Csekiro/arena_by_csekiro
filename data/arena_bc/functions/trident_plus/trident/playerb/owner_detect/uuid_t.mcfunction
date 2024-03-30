execute as @a[tag=playerb,limit=1] at @s run tag @e[sort=nearest,type=trident,tag=!my_trident_playerb,tag=!not_my_trident_playerb,limit=1] add uuid_detect_playerb

execute store result score #uuid0_playerb arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerb,limit=1] Owner[0]

execute if score #uuid0_playerb arrow_owner_uuid = #uuid0_playerb player_uuid as @e[tag=uuid_detect_playerb] at @s run function arena_bc:trident_plus/trident/playerb/owner_detect/my_trident
execute unless score #uuid0_playerb arrow_owner_uuid = #uuid0_playerb player_uuid as @e[tag=uuid_detect_playerb] at @s run function arena_bc:trident_plus/trident/playerb/owner_detect/not_my_trident