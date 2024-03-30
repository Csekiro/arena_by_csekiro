effect give @a[tag=playerb] speed 1 150 true
execute as @a[tag=playerb] at @s run playsound block.end_portal.spawn player @a
execute as @a at @s run playsound block.end_portal.spawn player @a ~ ~ ~ 0.1
execute as @a[tag=playerb] at @s run summon marker ~ ~ ~ {Tags:[move_distance_playerb,f_playerb]}
gamemode creative @a[tag=playerb]
execute as @a[tag=playerb] unless score @s death matches 1 run tag @s add godspeed
execute as @a[tag=playerb] unless score @s death matches 1 run schedule function arena_bc:more_skills/flash_godspeed/playerb/perform3 3t replace
schedule function arena_bc:more_skills/flash_godspeed/playerb/perform4 5t replace
schedule function arena_bc:more_skills/flash_godspeed/playerb/back_survival 8t replace