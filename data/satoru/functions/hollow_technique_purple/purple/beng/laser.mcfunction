scoreboard players set #satoru_beng_times rays 400
summon marker ~ ~ ~ {Tags:["satoru_laser"]}
tp @e[tag=satoru_laser,limit=1] ~ ~ ~ ~ ~
tp @e[tag=satoru_laser,limit=1] ^ ^ ^3
fill ~1 ~2 ~1 ~-1 ~ ~-1 air
#particle minecraft:sonic_boom ^ ^ ^3 0.0001 0.0001 0.0001 0 1 force
#playsound minecraft:block.note_block.chime player @s ~ ~ ~ 0.5 2
playsound block.end_portal.spawn player @a ~ ~ ~ 1 0.1
effect give @s resistance 1 5
attribute @s generic.knockback_resistance base set 1
execute as @e[tag=satoru_laser,limit=1] at @s run function satoru:hollow_technique_purple/purple/beng/ray


