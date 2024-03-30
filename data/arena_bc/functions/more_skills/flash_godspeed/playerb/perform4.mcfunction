execute as @e[tag=move_distance_playerb] at @s run tp @s ~ ~ ~ facing entity @p[tag=playerb]
execute as @e[tag=move_distance_playerb,limit=1] at @s if entity @a[tag=playerb,distance=10..] rotated ~ 0 unless score @s death matches 1.. run function arena_bc:more_skills/flash_godspeed/playerb/lightning
kill @e[tag=move_distance_playerb]
tag @a[tag=playerb] remove godspeed