scoreboard players remove #playera bat_time 1

execute as @a[tag=playera,tag=bat] unless entity @e[type=bat,tag=bat_playera] run function arena_bc:bat/playera/bat_die

execute as @a[tag=playera,tag=bat] at @s if score #playera bat_time matches ..90 unless block ~ ~-0.1 ~ air run function arena_bc:bat/playera/turn_human

execute as @a[tag=playera,limit=1] at @s run tp @e[tag=bat_playera] ~ ~1 ~ ~ ~

execute if entity @a[tag=playera,tag=bat] if score #playera bat_time matches 0 run function arena_bc:bat/playera/time_out

execute as @a[team=!red,gamemode=!spectator] at @s if entity @a[tag=playera,tag=bat,distance=..1] run function arena_bc:bat/playera/victim

scoreboard players remove #playera bat_energy 10

execute if score #playera bat_time matches 1.. run schedule function arena_bc:bat/playera/bat_t 1t append