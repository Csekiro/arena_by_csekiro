scoreboard players remove #playerc bat_time 1

execute as @a[tag=playerc,tag=bat] unless entity @e[type=bat,tag=bat_playerc] run function arena_bc:bat/playerc/bat_die

execute as @a[tag=playerc,tag=bat] at @s if score #playerc bat_time matches ..90 unless block ~ ~-0.1 ~ air run function arena_bc:bat/playerc/turn_human

execute as @a[tag=playerc,limit=1] at @s run tp @e[tag=bat_playerc] ~ ~1 ~ ~ ~

execute if entity @a[tag=playerc,tag=bat] if score #playerc bat_time matches 0 run function arena_bc:bat/playerc/time_out

execute as @a[team=!red,gamemode=!spectator] at @s if entity @a[tag=playerc,tag=bat,distance=..1] run function arena_bc:bat/playerc/victim

scoreboard players remove #playerc bat_energy 10

execute if score #playerc bat_time matches 1.. run schedule function arena_bc:bat/playerc/bat_t 1t append