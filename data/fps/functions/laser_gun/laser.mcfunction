scoreboard players reset @s use_carrot_stick
tag @s add laser_owner
scoreboard players set #laser_times rays 400
summon marker ~ ~ ~ {Tags:["laser","laser0"]}
summon marker ~ ~ ~ {Tags:["laser","laser1"]}
summon marker ~ ~ ~ {Tags:["laser","laser2"]}
tp @e[tag=laser,limit=3] ~ ~ ~ ~ ~
tp @e[tag=laser,limit=3] ^ ^ ^1
particle minecraft:crit ^ ^ ^1 0.1 0.1 0.1 0 5 normal
playsound minecraft:block.note_block.chime player @s ~ ~ ~ 0.5 2
execute unless entity @a[tag=!laser_owner] run function fps:laser_gun/ray_finish
function fps:laser_gun/ray