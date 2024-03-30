scoreboard players remove #playerd summoner_energy_playerd 300
execute unless score #playerd summoner_energy_playerd matches ..0 run ride @a[tag=playerd,limit=1] mount @s
particle soul_fire_flame ~ ~0.1 ~ 1 0 1 0 100 force
playsound minecraft:entity.horse.saddle player @a ~ ~ ~ 1 1
scoreboard players reset @a[tag=playerd] be_beat
tag @s remove mount_playerd