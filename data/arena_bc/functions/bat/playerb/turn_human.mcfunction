tag @s remove bat
gamemode survival @s
tp @e[tag=bat_playerb] 0 300 0
kill @e[tag=bat_playerb]
scoreboard players set #playerb bat_time 0
execute at @s run function arena_bc:bat/playerb/find_top