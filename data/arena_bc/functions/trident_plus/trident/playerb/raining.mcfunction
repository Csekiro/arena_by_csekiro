scoreboard players remove #rain_playerb sea_energy 1
execute if score #rain_playerb sea_energy matches ..140 run scoreboard players remove #playerb sea_energy 65
execute if score #rain_playerb sea_energy matches 0 run scoreboard players set #playerb sea_energy 0
execute if score #rain_playerb sea_energy matches 0 run bossbar set sea_energy_playerb color blue