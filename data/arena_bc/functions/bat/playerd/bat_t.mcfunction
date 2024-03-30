scoreboard players remove #playerd bat_time 1

execute as @a[tag=playerd,tag=bat] unless entity @e[type=bat,tag=bat_playerd] run function arena_bc:bat/playerd/bat_die

execute as @a[tag=playerd,tag=bat] at @s if score #playerd bat_time matches ..90 unless block ~ ~-0.1 ~ air run function arena_bc:bat/playerd/turn_human

execute as @a[tag=playerd,limit=1] at @s run tp @e[tag=bat_playerd] ~ ~1 ~ ~ ~

execute if entity @a[tag=playerd,tag=bat] if score #playerd bat_time matches 0 run function arena_bc:bat/playerd/time_out

execute as @a[team=!blue,gamemode=!spectator] at @s if entity @a[tag=playerd,tag=bat,distance=..1] run function arena_bc:bat/playerd/victim

scoreboard players remove #playerd bat_energy 10

execute if score #playerd bat_time matches 1.. run schedule function arena_bc:bat/playerd/bat_t 1t append