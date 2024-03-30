scoreboard players remove #playera summoner_energy_playera 300
execute unless score #playera summoner_energy_playera matches ..0 run ride @a[tag=playera,limit=1] mount @s
particle soul_fire_flame ~ ~0.1 ~ 1 0 1 0 100 force
playsound minecraft:entity.horse.saddle player @a ~ ~ ~ 1 1
#scoreboard players reset @a[tag=playera] be_beat
tag @s remove mount_playera