particle soul_fire_flame ~ ~0.1 ~ 1 0.1 1 0 2 force
execute if entity @s[tag=mount_playerx] run function arena_bc:summoner/playerx/skeleton_horse/ride

tag @s remove riding
execute as @a[tag=playerx] on vehicle run tag @e[tag=skeleton_horse_playerx] add riding

execute as @a[tag=playerx] unless entity @e[tag=skeleton_horse_playerx,tag=riding] run function arena_bc:summoner/playerx/take_back/skeleton_horse