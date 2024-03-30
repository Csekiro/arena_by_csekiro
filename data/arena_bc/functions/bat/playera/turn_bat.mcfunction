scoreboard players set #playera bat_time 100
tag @s add bat

summon minecraft:bat ~ ~3 ~ {Tags:["bat_playera","f_playera"],Health:3,Team:"red"}
gamemode spectator @s
playsound minecraft:entity.bat.loop player @a
tp @s ~ ~0.2 ~

execute if score #playera bat_energy matches 0.. run scoreboard players remove #playera bat_energy 1000

function arena_bc:bat/playera/bat_t