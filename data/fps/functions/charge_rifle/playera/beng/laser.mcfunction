scoreboard players set #playera_beng_times rays 400
summon marker ~ ~ ~ {Tags:["playera_laser"]}
tp @e[tag=playera_laser,limit=1] ~ ~ ~ ~ ~
tp @e[tag=playera_laser,limit=1] ^ ^ ^
particle minecraft:sonic_boom ^ ^-0.2 ^1 0.0001 0.0001 0.0001 0 1 force
particle minecraft:sonic_boom ^ ^-0.2 ^2 0.0001 0.0001 0.0001 0 1 force
particle minecraft:sonic_boom ^ ^-0.2 ^3 0.0001 0.0001 0.0001 0 1 force
#playsound minecraft:block.note_block.chime player @s ~ ~ ~ 0.5 2
playsound entity.generic.explode player @a ~ ~ ~ 1 1.9
execute as @e[tag=playera_laser,limit=1] at @s run function fps:charge_rifle/playera/beng/ray


