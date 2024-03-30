scoreboard players remove #playerc summoner_energy_playerc 300
execute unless score #playerc summoner_energy_playerc matches ..0 run ride @a[tag=playerc,limit=1] mount @s
particle soul_fire_flame ~ ~0.1 ~ 1 0 1 0 100 force
playsound minecraft:entity.horse.saddle player @a ~ ~ ~ 1 1
scoreboard players reset @a[tag=playerc] be_beat
tag @s remove mount_playerc