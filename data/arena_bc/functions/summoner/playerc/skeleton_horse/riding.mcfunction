particle soul_fire_flame ~ ~0.1 ~ 1 0.1 1 0 2 force
execute if entity @s[tag=mount_playerc] run function arena_bc:summoner/playerc/skeleton_horse/ride

tag @s remove riding
execute as @a[tag=playerc] on vehicle run tag @e[tag=skeleton_horse_playerc] add riding

execute as @a[tag=playerc] unless entity @e[tag=skeleton_horse_playerc,tag=riding] run function arena_bc:summoner/playerc/take_back/skeleton_horse