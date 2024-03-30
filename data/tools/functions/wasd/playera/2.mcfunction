data modify entity @s Pos set from storage wasd_playera wasd.3
execute facing entity @s[distance=0.01..] feet run tp @s ^ ^ ^1

execute positioned ^ ^ ^1.0 if entity @s[distance=..0.01] run tellraw @a[tag=playera] "w"
execute positioned ^ ^ ^-1.0 if entity @s[distance=..0.01] run tellraw @a[tag=playera] "S"
execute positioned ^1.0 ^ ^ if entity @s[distance=..0.01] run tellraw @a[tag=playera] "A"
execute positioned ^-1.0 ^ ^ if entity @s[distance=..0.01] run tellraw @a[tag=playera] "D"
execute positioned ^0.7071 ^ ^0.7071 if entity @s[distance=..0.01] run tellraw @a[tag=playera] "WA"
execute positioned ^-0.7071 ^ ^0.7071 if entity @s[distance=..0.01] run tellraw @a[tag=playera] "WD"
execute positioned ^0.7071 ^ ^-0.7071 if entity @s[distance=..0.01] run tellraw @a[tag=playera] "SA"
execute positioned ^-0.7071 ^ ^-0.7071 if entity @s[distance=..0.01] run tellraw @a[tag=playera] "SD"