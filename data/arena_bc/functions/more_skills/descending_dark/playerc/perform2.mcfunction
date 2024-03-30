execute store result score #playerc max_pos run data get entity @a[tag=playerc,limit=1] Pos[1]
gamemode creative @a[tag=playerc]
effect give @a[tag=playerc] levitation 3 140 true
#execute at @a[tag=playerc] run playsound block.note_block.bell player @a ~ ~ ~ 2 1
tag @a[tag=playerc] add dark
execute at @a[tag=playerc] run particle minecraft:flash ^ ^1 ^ 0 0 0 0 1 force