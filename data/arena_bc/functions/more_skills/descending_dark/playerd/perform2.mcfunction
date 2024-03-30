execute store result score #playerd max_pos run data get entity @a[tag=playerd,limit=1] Pos[1]
gamemode creative @a[tag=playerd]
effect give @a[tag=playerd] levitation 3 140 true
#execute at @a[tag=playerd] run playsound block.note_block.bell player @a ~ ~ ~ 2 1
tag @a[tag=playerd] add dark
execute at @a[tag=playerd] run particle minecraft:flash ^ ^1 ^ 0 0 0 0 1 force