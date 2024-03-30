#循环，summoner触发，执行者为playerd,条件召唤能量 未耗尽
execute as @e[tag=ravager_playerd] at @s run scoreboard players remove #playerd summoner_energy_playerd 60

execute as @e[tag=skeleton_horse_playerd] at @s run scoreboard players remove #playerd summoner_energy_playerd 8
execute as @e[tag=skeleton_horse_playerd,limit=1] at @s run function arena_bc:summoner/playerd/skeleton_horse/riding

execute as @e[tag=vex_playerd] at @s run scoreboard players remove #playerd summoner_energy_playerd 11
execute as @e[tag=ghast_playerd] at @s run scoreboard players remove #playerd summoner_energy_playerd 15
execute if entity @e[tag=ghast_playerd] run function arena_bc:summoner/playerd/ghast/ghast_defence

execute as @e[tag=wither_skeleton_playerd] at @s run scoreboard players remove #playerd summoner_energy_playerd 10

execute as @e[tag=zombie_playerd] at @s run scoreboard players remove #playerd summoner_energy_playerd 8
