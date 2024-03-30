scoreboard players remove #rain_playerd sea_energy 1
execute if score #rain_playerd sea_energy matches ..140 run scoreboard players remove #playerd sea_energy 65
execute if score #rain_playerd sea_energy matches 0 run scoreboard players set #playerd sea_energy 0
execute if score #rain_playerd sea_energy matches 0 run bossbar set sea_energy_playerd color blue