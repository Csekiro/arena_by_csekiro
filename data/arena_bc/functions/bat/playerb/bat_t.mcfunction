scoreboard players remove #playerb bat_time 1

execute as @a[tag=playerb,tag=bat] unless entity @e[type=bat,tag=bat_playerb] run function arena_bc:bat/playerb/bat_die

execute as @a[tag=playerb,tag=bat] at @s if score #playerb bat_time matches ..90 unless block ~ ~-0.1 ~ air run function arena_bc:bat/playerb/turn_human

execute as @a[tag=playerb,limit=1] at @s run tp @e[tag=bat_playerb] ~ ~1 ~ ~ ~

execute if entity @a[tag=playerb,tag=bat] if score #playerb bat_time matches 0 run function arena_bc:bat/playerb/time_out

execute as @a[team=!blue,gamemode=!spectator] at @s if entity @a[tag=playerb,tag=bat,distance=..1] run function arena_bc:bat/playerb/victim

scoreboard players remove #playerb bat_energy 10

execute if score #playerb bat_time matches 1.. run schedule function arena_bc:bat/playerb/bat_t 1t append