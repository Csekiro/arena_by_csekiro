execute store result score #uuid0_playerx arrow_owner_uuid run data get entity @s[type=#arena_bc:projectiles] Owner[0]

execute if score #uuid0_playerx arrow_owner_uuid = #uuid0_playerx player_uuid run scoreboard players add #playerx uuid_detect 1

execute as @s[type=#arena_bc:projectiles] if score #playerx uuid_detect matches 1.. run function arena_bc:royal_guard/playerx/infinity/owner_detect/my_arrow
execute as @s[tag=!my_arrow_playerx] run function arena_bc:royal_guard/playerx/infinity/owner_detect/not_my_arrow