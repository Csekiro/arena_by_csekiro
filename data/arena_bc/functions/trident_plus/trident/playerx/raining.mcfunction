scoreboard players remove #rain_playerx sea_energy 1
execute if score #rain_playerx sea_energy matches ..140 run scoreboard players remove #playerx sea_energy 32
execute if score #rain_playerx sea_energy matches 0 run scoreboard players set #playerx sea_energy 0
execute if score #rain_playerx sea_energy matches 0 run bossbar set sea_energy_playerx color blue