scoreboard players set #playerx bat_time 100
tag @s add bat

summon minecraft:bat ~ ~3 ~ {Tags:["bat_playerx","f_playerx"],Health:4,Team:"purple"}
gamemode spectator @s
playsound minecraft:entity.bat.loop player @a
tp @s ~ ~0.2 ~

execute if score #playerx bat_energy matches 0.. run scoreboard players remove #playerx bat_energy 1000

function arena_bc:bat/playerx/bat_t