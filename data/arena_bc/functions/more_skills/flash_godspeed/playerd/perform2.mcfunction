effect give @a[tag=playerd] speed 1 150 true
execute as @a[tag=playerd] at @s run playsound block.end_portal.spawn player @a
execute as @a at @s run playsound block.end_portal.spawn player @a ~ ~ ~ 0.1
execute as @a[tag=playerd] at @s run summon marker ~ ~ ~ {Tags:[move_distance_playerd,f_playerd]}
gamemode creative @a[tag=playerd]
execute as @a[tag=playerd] unless score @s death matches 1 run tag @s add godspeed
execute as @a[tag=playerd] unless score @s death matches 1 run schedule function arena_bc:more_skills/flash_godspeed/playerd/perform3 3t replace
schedule function arena_bc:more_skills/flash_godspeed/playerd/perform4 5t replace
schedule function arena_bc:more_skills/flash_godspeed/playerd/back_survival 8t replace