scoreboard players remove #playerb summoner_energy_playerb 300
execute unless score #playerb summoner_energy_playerb matches ..0 run ride @a[tag=playerb,limit=1] mount @s
particle soul_fire_flame ~ ~0.1 ~ 1 0 1 0 100 force
playsound minecraft:entity.horse.saddle player @a ~ ~ ~ 1 1
scoreboard players reset @a[tag=playerb] be_beat
tag @s remove mount_playerb