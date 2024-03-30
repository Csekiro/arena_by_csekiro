execute as @a[tag=playerc] at @s if score @s drop_shaper_ matches 1.. run function arena_bc:more_skills/flash_godspeed/playerc/perform
execute as @a[tag=playerc,tag=godspeed] at @s rotated ~ 0 run function arena_bc:more_skills/destroy/godspeed/lvl1

schedule function arena_bc:more_skills/flash_godspeed/playerc/perform_t 1t append