execute store result score #uuid0_playerb arrow_owner_uuid run data get entity @s[type=#arena_bc:projectiles] Owner[0]

execute if score #uuid0_playerb arrow_owner_uuid = #uuid0_playerb player_uuid run scoreboard players add #playerb uuid_detect 1
execute if score #uuid0_playerb arrow_owner_uuid = #uuid0_playerb2 player_uuid run scoreboard players add #playerb uuid_detect 1

execute as @s[type=#arena_bc:projectiles] if score #playerb uuid_detect matches 1.. run function arena_bc:royal_guard/playerb/infinity/owner_detect/my_arrow
execute as @s[tag=!my_arrow_playerb] run function arena_bc:royal_guard/playerb/infinity/owner_detect/not_my_arrow