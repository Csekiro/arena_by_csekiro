tag @s remove bat
gamemode survival @s
tp @e[tag=bat_playerx] 0 300 0
kill @e[tag=bat_playerx]
scoreboard players set #playerx bat_time 0
execute at @s run function arena_bc:bat/playerx/find_top