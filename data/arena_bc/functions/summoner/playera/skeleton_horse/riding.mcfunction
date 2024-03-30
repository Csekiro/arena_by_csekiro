particle soul_fire_flame ~ ~0.1 ~ 1 0.1 1 0 2 force
execute if entity @s[tag=mount_playera] run function arena_bc:summoner/playera/skeleton_horse/ride

#以下为受击下马检测
#execute positioned ~ ~0.625 ~ if entity @a[tag=playera,distance=..1.7] if score @a[tag=playera,limit=1] be_beat matches 1.. run function arena_bc:summoner/playera/skeleton_horse/fallen
#scoreboard players reset @a[tag=playera] be_beat

tag @s remove riding
execute as @a[tag=playera] on vehicle run tag @e[tag=skeleton_horse_playera] add riding

#execute positioned ~ ~0.625 ~ unless entity @a[tag=playera,distance=..1.7] run execute as @a[tag=playera,limit=1] run function arena_bc:summoner/playera/take_back/skeleton_horse

execute as @a[tag=playera] unless entity @e[tag=skeleton_horse_playera,tag=riding] run function arena_bc:summoner/playera/take_back/skeleton_horse