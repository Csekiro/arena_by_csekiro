effect give @a[tag=playerc] speed 1 150 true
execute as @a[tag=playerc] at @s run playsound block.end_portal.spawn player @a
execute as @a at @s run playsound block.end_portal.spawn player @a ~ ~ ~ 0.1
execute as @a[tag=playerc] at @s run summon marker ~ ~ ~ {Tags:[move_distance_playerc,f_playerc]}
gamemode creative @a[tag=playerc]
execute as @a[tag=playerc] unless score @s death matches 1 run tag @s add godspeed
execute as @a[tag=playerc] unless score @s death matches 1 run schedule function arena_bc:more_skills/flash_godspeed/playerc/perform3 3t replace
schedule function arena_bc:more_skills/flash_godspeed/playerc/perform4 5t replace
schedule function arena_bc:more_skills/flash_godspeed/playerc/back_survival 8t replace