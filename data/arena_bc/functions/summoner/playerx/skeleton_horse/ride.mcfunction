scoreboard players remove #playerx summoner_energy_playerx 300
execute unless score #playerx summoner_energy_playerx matches ..0 run ride @a[tag=playerx,limit=1] mount @s
particle soul_fire_flame ~ ~0.1 ~ 1 0 1 0 100 force
playsound minecraft:entity.horse.saddle player @a ~ ~ ~ 1 1
scoreboard players reset @a[tag=playerx] be_beat
tag @s remove mount_playerx