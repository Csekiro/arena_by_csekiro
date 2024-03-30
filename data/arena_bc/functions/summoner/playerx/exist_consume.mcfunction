#循环，summoner触发，执行者为playerx,条件召唤能量 未耗尽
execute as @e[tag=ravager_playerx] at @s run scoreboard players remove #playerx summoner_energy_playerx 60

execute as @e[tag=skeleton_horse_playerx] at @s run scoreboard players remove #playerx summoner_energy_playerx 8
execute as @e[tag=skeleton_horse_playerx,limit=1] at @s run function arena_bc:summoner/playerx/skeleton_horse/riding

execute as @e[tag=vex_playerx] at @s run scoreboard players remove #playerx summoner_energy_playerx 11
execute as @e[tag=ghast_playerx] at @s run scoreboard players remove #playerx summoner_energy_playerx 15
execute if entity @e[tag=ghast_playerx] run function arena_bc:summoner/playerx/ghast/ghast_defence

execute as @e[tag=wither_skeleton_playerx] at @s run scoreboard players remove #playerx summoner_energy_playerx 10

execute as @e[tag=zombie_playerx] at @s run scoreboard players remove #playerx summoner_energy_playerx 8
