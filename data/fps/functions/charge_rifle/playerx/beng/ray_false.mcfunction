scoreboard players remove playerx_beng_times rays 1
#particle minecraft:wax_on ^-0.0125 ^-0.01 ^ 0.001 0.001 0.001 0 1 force
#particle minecraft:wax_on ^-0.0125 ^-0.01 ^0.125 0.001 0.001 0.001 0 1 force

particle minecraft:wax_on ^-0.0125 ^-0.31 ^ 0 0 0 0 1 force
particle minecraft:wax_on ^-0.0125 ^-0.31 ^0.25 0 0 0 0 1 force
particle minecraft:wax_on ^-0.0125 ^-0.31 ^0.5 0 0 0 0 1 force
particle minecraft:wax_on ^-0.0125 ^-0.31 ^0.75 0 0 0 0 1 force

#particle minecraft:end_rod ^ ^-0.31 ^ ^ ^ ^50000000 0.000000001 0 force
#particle minecraft:end_rod ^0.1 ^-0.31 ^ ^ ^ ^50000000 0.000000001 0 force
#particle minecraft:end_rod ^-0.1 ^-0.31 ^ ^ ^ ^50000000 0.000000001 0 force
#particle minecraft:end_rod ^ ^-0.21 ^ ^ ^ ^50000000 0.000000001 0 force
#particle minecraft:end_rod ^ ^-0.41 ^ ^ ^ ^50000000 0.000000001 0 force

execute positioned ~ ~-1 ~ if entity @a[tag=!playerx,distance=..0.5] run function fps:charge_rifle/playerx/beng/ray_true
execute positioned ~ ~-1.5 ~ if entity @a[tag=!playerx,distance=..0.5] run function fps:charge_rifle/playerx/beng/ray_true
tp @s ^ ^ ^0.5
damage @e[distance=..2,type=!player,type=!trident,type=!fireball,type=!armor_stand,type=!marker,type=!item,limit=1] 40