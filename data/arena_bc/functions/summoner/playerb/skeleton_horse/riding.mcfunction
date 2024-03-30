particle soul_fire_flame ~ ~0.1 ~ 1 0.1 1 0 2 force
execute if entity @s[tag=mount_playerb] run function arena_bc:summoner/playerb/skeleton_horse/ride

tag @s remove riding
execute as @a[tag=playerb] on vehicle run tag @e[tag=skeleton_horse_playerb] add riding

execute as @a[tag=playerb] unless entity @e[tag=skeleton_horse_playerb,tag=riding] run function arena_bc:summoner/playerb/take_back/skeleton_horse