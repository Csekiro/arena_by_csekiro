scoreboard players remove #playerx bat_time 1

execute as @a[tag=playerx,tag=bat] unless entity @e[type=bat,tag=bat_playerx] run function arena_bc:bat/playerx/bat_die

execute as @a[tag=playerx,tag=bat] at @s if score #playerx bat_time matches ..90 unless block ~ ~-0.1 ~ air run function arena_bc:bat/playerx/turn_human

execute as @a[tag=playerx,limit=1] at @s run tp @e[tag=bat_playerx] ~ ~1 ~ ~ ~

execute if entity @a[tag=playerx,tag=bat] if score #playerx bat_time matches 0 run function arena_bc:bat/playerx/time_out

execute as @a[team=!purple,gamemode=!spectator] at @s if entity @a[tag=playerx,tag=bat,distance=..1] run function arena_bc:bat/playerx/victim

scoreboard players remove #playerx bat_energy 8

execute if score #playerx bat_time matches 1.. run schedule function arena_bc:bat/playerx/bat_t 1t append