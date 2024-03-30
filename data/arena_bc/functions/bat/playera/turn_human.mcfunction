tag @s remove bat
gamemode survival @s
tp @e[tag=bat_playera] 0 300 0
kill @e[tag=bat_playera]
scoreboard players set #playera bat_time 0
execute at @s run function arena_bc:bat/playera/find_top