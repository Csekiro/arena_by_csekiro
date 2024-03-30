effect give @a[tag=playerb] speed 1 2 true
execute as @a[tag=playerb] at @s run playsound block.end_portal.spawn player @a
execute as @a at @s run playsound block.end_portal.spawn player @a ~ ~ ~ 0.1