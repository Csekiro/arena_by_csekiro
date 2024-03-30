execute store result score #playerx max_pos run data get entity @s Pos[1]
gamemode creative @s
effect give @s levitation infinite 140 true
#summon armor_stand ~ ~ ~ {Motion:[0.0d,-2.0d,0.0d],Tags:[dark_playerx]}
#spectate @e[type=armor_stand,tag=dark_playerx,limit=1] @s
#execute at @a[tag=playerx] run playsound block.note_block.bell player @a ~ ~ ~ 2 1
tag @s add dark
execute at @s run particle minecraft:flash ^ ^1 ^ 0 0 0 0 1 force