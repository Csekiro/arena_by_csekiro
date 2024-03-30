execute as @a[tag=playera] at @s if score @s drop_shaper_ matches 1.. run function arena_bc:more_skills/flash_godspeed/playera/perform
execute as @a[tag=playera,tag=godspeed] at @s rotated ~ 0 run function arena_bc:more_skills/destroy/godspeed/lvl1

schedule function arena_bc:more_skills/flash_godspeed/playera/perform_t 1t append