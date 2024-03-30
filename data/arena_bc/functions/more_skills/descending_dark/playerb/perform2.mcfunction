execute store result score #playerb max_pos run data get entity @a[tag=playerb,limit=1] Pos[1]
gamemode creative @a[tag=playerb]
effect give @a[tag=playerb] levitation 3 140 true
#execute at @a[tag=playerb] run playsound block.note_block.bell player @a ~ ~ ~ 2 1
tag @a[tag=playerb] add dark
execute at @a[tag=playerb] run particle minecraft:flash ^ ^1 ^ 0 0 0 0 1 force