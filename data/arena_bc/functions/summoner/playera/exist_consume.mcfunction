#循环，summoner触发，执行者为playera,条件召唤能量 未耗尽
execute as @e[tag=ravager_playera] at @s run scoreboard players remove #playera summoner_energy_playera 60

execute as @e[tag=skeleton_horse_playera] at @s run scoreboard players remove #playera summoner_energy_playera 8
execute as @e[tag=skeleton_horse_playera,limit=1] at @s run function arena_bc:summoner/playera/skeleton_horse/riding

execute as @e[tag=vex_playera] at @s run scoreboard players remove #playera summoner_energy_playera 11
execute as @e[tag=ghast_playera] at @s run scoreboard players remove #playera summoner_energy_playera 15
execute if entity @e[tag=ghast_playera] run function arena_bc:summoner/playera/ghast/ghast_defence

execute as @e[tag=wither_skeleton_playera] at @s run scoreboard players remove #playera summoner_energy_playera 10

execute as @e[tag=zombie_playera] at @s run scoreboard players remove #playera summoner_energy_playera 8
