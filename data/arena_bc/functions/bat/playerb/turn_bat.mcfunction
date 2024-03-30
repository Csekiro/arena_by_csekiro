scoreboard players set #playerb bat_time 100
tag @s add bat

summon minecraft:bat ~ ~3 ~ {Tags:["bat_playerb","f_playerb"],Health:3,Team:"blue"}
gamemode spectator @s
playsound minecraft:entity.bat.loop player @a
tp @s ~ ~0.2 ~

execute if score #playerb bat_energy matches 0.. run scoreboard players remove #playerb bat_energy 1000

function arena_bc:bat/playerb/bat_t