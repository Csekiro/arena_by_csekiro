#f表示front b表示behind
summon marker ^ ^ ^1 {Tags:[abe_f_playera]}
summon marker ^ ^ ^-1 {Tags:[abe_b_playera]}
execute store result score #abe_f0_playera abe_pos run data get entity @e[tag=abe_f_playera,limit=1] Pos[0] 100
execute store result score #abe_f2_playera abe_pos run data get entity @e[tag=abe_f_playera,limit=1] Pos[2] 100

execute store result score #abe_b0_playera abe_pos run data get entity @e[tag=abe_b_playera,limit=1] Pos[0] 100
execute store result score #abe_b2_playera abe_pos run data get entity @e[tag=abe_b_playera,limit=1] Pos[2] 100

execute store result score #pos0_playera abe_pos run data get entity @p[tag=playera] Pos[0] 100
execute store result score #pos2_playera abe_pos run data get entity @p[tag=playera] Pos[2] 100

scoreboard players operation #abe_f0_playera abe_pos -= #pos0_playera abe_pos
scoreboard players operation #abe_f2_playera abe_pos -= #pos2_playera abe_pos
scoreboard players operation #abe_f0_playera abe_pos *= #abe_f0_playera abe_pos
scoreboard players operation #abe_f2_playera abe_pos *= #abe_f2_playera abe_pos
scoreboard players operation #abe_f0_playera abe_pos += #abe_f2_playera abe_pos


scoreboard players operation #abe_b0_playera abe_pos -= #pos0_playera abe_pos
scoreboard players operation #abe_b2_playera abe_pos -= #pos2_playera abe_pos
scoreboard players operation #abe_b0_playera abe_pos *= #abe_b0_playera abe_pos
scoreboard players operation #abe_b2_playera abe_pos *= #abe_b2_playera abe_pos
scoreboard players operation #abe_b0_playera abe_pos += #abe_b2_playera abe_pos

execute if score #abe_b0_playera abe_pos <= #abe_f0_playera abe_pos run tag @s add abe
#tellraw @a [{"color":"aqua","text": "front"},{"color":"aqua","bold":true,"score":{"name":"#abe_f0_playera","objective":"abe_pos"}}]
#tellraw @a [{"color":"light_purple","text": "behind"},{"color":"light_purple","bold":true,"score":{"name":"#abe_b0_playera","objective":"abe_pos"}}]
kill @e[tag=abe_f_playera]
kill @e[tag=abe_b_playera]
