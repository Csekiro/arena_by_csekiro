execute as @e[tag=move_distance_playerc] at @s run tp @s ~ ~ ~ facing entity @p[tag=playerc]
execute as @e[tag=move_distance_playerc,limit=1] at @s if entity @a[tag=playerc,distance=10..] rotated ~ 0 unless score @s death matches 1.. run function arena_bc:more_skills/flash_godspeed/playerc/lightning
kill @e[tag=move_distance_playerc]
tag @a[tag=playerc] remove godspeed