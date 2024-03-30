execute as @e[tag=move_distance_playerx] at @s run tp @s ~ ~ ~ facing entity @p[tag=playerx]
execute as @e[tag=move_distance_playerx,limit=1] at @s if entity @a[tag=playerx,distance=10..] rotated ~ 0 unless score @s death matches 1.. run function arena_bc:more_skills/flash_godspeed/playerx/lightning
kill @e[tag=move_distance_playerx]
tag @a[tag=playerx] remove godspeed