execute as @a[tag=playerc,limit=1] at @s run tag @e[sort=nearest,type=trident,tag=!my_trident_playerc,tag=!not_my_trident_playerc,limit=1] add uuid_detect_playerc

execute store result score #uuid0_playerc arrow_owner_uuid run data get entity @e[tag=uuid_detect_playerc,limit=1] Owner[0]

execute if score #uuid0_playerc arrow_owner_uuid = #uuid0_playerc player_uuid as @e[tag=uuid_detect_playerc] at @s run function arena_bc:trident_plus/trident/playerc/owner_detect/my_trident
execute unless score #uuid0_playerc arrow_owner_uuid = #uuid0_playerc player_uuid as @e[tag=uuid_detect_playerc] at @s run function arena_bc:trident_plus/trident/playerc/owner_detect/not_my_trident