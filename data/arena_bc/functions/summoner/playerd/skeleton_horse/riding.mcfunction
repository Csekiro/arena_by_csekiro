particle soul_fire_flame ~ ~0.1 ~ 1 0.1 1 0 2 force
execute if entity @s[tag=mount_playerd] run function arena_bc:summoner/playerd/skeleton_horse/ride

tag @s remove riding
execute as @a[tag=playerd] on vehicle run tag @e[tag=skeleton_horse_playerd] add riding

execute as @a[tag=playerd] unless entity @e[tag=skeleton_horse_playerd,tag=riding] run function arena_bc:summoner/playerd/take_back/skeleton_horse