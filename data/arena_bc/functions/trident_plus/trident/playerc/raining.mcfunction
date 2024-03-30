scoreboard players remove #rain_playerc sea_energy 1
execute if score #rain_playerc sea_energy matches ..140 run scoreboard players remove #playerc sea_energy 65
execute if score #rain_playerc sea_energy matches 0 run scoreboard players set #playerc sea_energy 0
execute if score #rain_playerc sea_energy matches 0 run bossbar set sea_energy_playerc color blue