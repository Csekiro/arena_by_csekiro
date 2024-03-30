tag @s remove bat
gamemode survival @s
tp @e[tag=bat_playerd] 0 300 0
kill @e[tag=bat_playerd]
scoreboard players set #playerd bat_time 0
execute at @s run function arena_bc:bat/playerd/find_top