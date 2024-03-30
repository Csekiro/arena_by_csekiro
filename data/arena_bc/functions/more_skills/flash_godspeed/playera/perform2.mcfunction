effect give @a[tag=playera] speed 1 150 true
execute as @a[tag=playera] at @s run playsound block.end_portal.spawn player @a
execute as @a at @s run playsound block.end_portal.spawn player @a ~ ~ ~ 0.1
execute as @a[tag=playera] at @s run summon marker ~ ~ ~ {Tags:[move_distance_playera,f_playera]}
gamemode creative @a[tag=playera]
execute as @a[tag=playera] unless score @s death matches 1 run tag @s add godspeed
execute as @a[tag=playera] unless score @s death matches 1 run schedule function arena_bc:more_skills/flash_godspeed/playera/perform3 3t replace
schedule function arena_bc:more_skills/flash_godspeed/playera/perform4 5t replace
schedule function arena_bc:more_skills/flash_godspeed/playera/back_survival 8t replace