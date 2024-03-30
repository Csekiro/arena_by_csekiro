execute as @a[tag=playerb] at @s if score @s drop_shaper_ matches 1.. run function arena_bc:more_skills/flash_godspeed/playerb/perform
execute as @a[tag=playerb,tag=godspeed] at @s rotated ~ 0 run function arena_bc:more_skills/destroy/godspeed/lvl1

schedule function arena_bc:more_skills/flash_godspeed/playerb/perform_t 1t append