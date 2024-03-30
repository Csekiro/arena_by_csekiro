scoreboard players remove #rain_playera sea_energy 1
execute if score #rain_playera sea_energy matches ..140 run scoreboard players remove #playera sea_energy 65
execute if score #rain_playera sea_energy matches 0 run scoreboard players set #playera sea_energy 0
execute if score #rain_playera sea_energy matches 0 run bossbar set sea_energy_playera color blue