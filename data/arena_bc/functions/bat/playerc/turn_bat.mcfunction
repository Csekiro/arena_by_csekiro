scoreboard players set #playerc bat_time 100
tag @s add bat

summon minecraft:bat ~ ~3 ~ {Tags:["bat_playerc","f_playerc"],Health:3,Team:"red"}
gamemode spectator @s
playsound minecraft:entity.bat.loop player @a
tp @s ~ ~0.2 ~

execute if score #playerc bat_energy matches 0.. run scoreboard players remove #playerc bat_energy 1000

function arena_bc:bat/playerc/bat_t