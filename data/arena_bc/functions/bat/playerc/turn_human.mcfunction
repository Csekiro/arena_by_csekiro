tag @s remove bat
gamemode survival @s
tp @e[tag=bat_playerc] 0 300 0
kill @e[tag=bat_playerc]
scoreboard players set #playerc bat_time 0
execute at @s run function arena_bc:bat/playerc/find_top