execute as @e[tag=move_distance_playerd] at @s run tp @s ~ ~ ~ facing entity @p[tag=playerd]
execute as @e[tag=move_distance_playerd,limit=1] at @s if entity @a[tag=playerd,distance=10..] rotated ~ 0 unless score @s death matches 1.. run function arena_bc:more_skills/flash_godspeed/playerd/lightning
kill @e[tag=move_distance_playerd]
tag @a[tag=playerd] remove godspeed