execute store result score #playera max_pos run data get entity @a[tag=playera,limit=1] Pos[1]
gamemode creative @a[tag=playera]
effect give @a[tag=playera] levitation 3 140 true
#execute at @a[tag=playera] run playsound block.note_block.bell player @a ~ ~ ~ 2 1
tag @a[tag=playera] add dark
execute at @a[tag=playera] run particle minecraft:flash ^ ^1 ^ 0 0 0 0 1 force