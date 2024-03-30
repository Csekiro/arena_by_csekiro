effect give @a[tag=playerx] speed 1 150 true
execute as @a[tag=playerx] at @s run playsound block.end_portal.spawn player @a
execute as @a at @s run playsound block.end_portal.spawn player @a ~ ~ ~ 0.1
execute as @a[tag=playerx] at @s run summon marker ~ ~ ~ {Tags:[move_distance_playerx,f_playerx]}
gamemode creative @a[tag=playerx]
execute as @a[tag=playerx] unless score @s death matches 1 run tag @s add godspeed
execute as @a[tag=playerx] unless score @s death matches 1 run schedule function arena_bc:more_skills/flash_godspeed/playerx/perform3 3t replace
schedule function arena_bc:more_skills/flash_godspeed/playerx/perform4 5t replace
schedule function arena_bc:more_skills/flash_godspeed/playerx/back_survival 8t replace