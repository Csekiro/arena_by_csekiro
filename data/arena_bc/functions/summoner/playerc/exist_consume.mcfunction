#循环，summoner触发，执行者为playerc,条件召唤能量 未耗尽
execute as @e[tag=ravager_playerc] at @s run scoreboard players remove #playerc summoner_energy_playerc 60

execute as @e[tag=skeleton_horse_playerc] at @s run scoreboard players remove #playerc summoner_energy_playerc 8
execute as @e[tag=skeleton_horse_playerc,limit=1] at @s run function arena_bc:summoner/playerc/skeleton_horse/riding

execute as @e[tag=vex_playerc] at @s run scoreboard players remove #playerc summoner_energy_playerc 11
execute as @e[tag=ghast_playerc] at @s run scoreboard players remove #playerc summoner_energy_playerc 15
execute if entity @e[tag=ghast_playerc] run function arena_bc:summoner/playerc/ghast/ghast_defence

execute as @e[tag=wither_skeleton_playerc] at @s run scoreboard players remove #playerc summoner_energy_playerc 10

execute as @e[tag=zombie_playerc] at @s run scoreboard players remove #playerc summoner_energy_playerc 8
