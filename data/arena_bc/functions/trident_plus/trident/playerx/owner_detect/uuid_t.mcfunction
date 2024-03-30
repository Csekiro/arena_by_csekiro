execute as @a[tag=playerx,limit=1] at @s run tag @e[sort=nearest,type=trident,tag=!my_trident_playerx,tag=!not_my_trident_playerx,limit=1] add uuid_detect_playerx

execute store result score #uuid0_playerx arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerx,limit=1] Owner[0]

execute if score #uuid0_playerx arrow_owner_uuid = #uuid0_playerx player_uuid as @e[tag=uuid_detect_playerx] at @s run function arena_bc:trident_plus/trident/playerx/owner_detect/my_trident
execute unless score #uuid0_playerx arrow_owner_uuid = #uuid0_playerx player_uuid as @e[tag=uuid_detect_playerx] at @s run function arena_bc:trident_plus/trident/playerx/owner_detect/not_my_trident