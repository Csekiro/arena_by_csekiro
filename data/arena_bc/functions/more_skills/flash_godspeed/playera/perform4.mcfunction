execute as @e[tag=move_distance_playera] at @s run tp @s ~ ~ ~ facing entity @p[tag=playera]
execute as @e[tag=move_distance_playera,limit=1] at @s if entity @a[tag=playera,distance=10..] rotated ~ 0 unless score @s death matches 1.. run function arena_bc:more_skills/flash_godspeed/playera/lightning
kill @e[tag=move_distance_playera]
tag @a[tag=playera] remove godspeed