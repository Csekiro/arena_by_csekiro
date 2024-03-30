scoreboard players set #playerd bat_time 100
tag @s add bat

summon minecraft:bat ~ ~3 ~ {Tags:["bat_playerd","f_playerd"],Health:3,Team:"blue"}
gamemode spectator @s
playsound minecraft:entity.bat.loop player @a
tp @s ~ ~0.2 ~

execute if score #playerd bat_energy matches 0.. run scoreboard players remove #playerd bat_energy 1000

function arena_bc:bat/playerd/bat_t