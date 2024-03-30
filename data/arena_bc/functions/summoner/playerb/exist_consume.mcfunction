#循环，summoner触发，执行者为playerb,条件召唤能量 未耗尽
execute as @e[tag=ravager_playerb] at @s run scoreboard players remove #playerb summoner_energy_playerb 60

execute as @e[tag=skeleton_horse_playerb] at @s run scoreboard players remove #playerb summoner_energy_playerb 8
execute as @e[tag=skeleton_horse_playerb,limit=1] at @s run function arena_bc:summoner/playerb/skeleton_horse/riding

execute as @e[tag=vex_playerb] at @s run scoreboard players remove #playerb summoner_energy_playerb 11
execute as @e[tag=ghast_playerb] at @s run scoreboard players remove #playerb summoner_energy_playerb 15
execute if entity @e[tag=ghast_playerb] run function arena_bc:summoner/playerb/ghast/ghast_defence

execute as @e[tag=wither_skeleton_playerb] at @s run scoreboard players remove #playerb summoner_energy_playerb 10

execute as @e[tag=zombie_playerb] at @s run scoreboard players remove #playerb summoner_energy_playerb 8
