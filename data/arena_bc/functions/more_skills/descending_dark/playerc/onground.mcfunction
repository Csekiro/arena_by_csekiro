tag @s remove dark
effect clear @s levitation
execute store result score #playerc min_pos run data get entity @a[tag=playerc,limit=1] Pos[1]
#max_pos被赋值为最高点坐标减最低点坐标的差
scoreboard players operation #playerc max_pos -= #playerc min_pos

execute if score #playerc max_pos matches 11.. run playsound minecraft:entity.wither.break_block player @a ~ ~ ~ 2 0.8
execute if score #playerc max_pos matches 21.. run playsound minecraft:entity.wither.break_block player @a ~ ~ ~ 2 1
#playsound minecraft:entity.wither.break_block player @a ~ ~ ~ 2 2
execute if score #playerc max_pos matches 21.. run playsound minecraft:entity.dragon_fireball.explode player @a ~ ~ ~ 0.7 1.4

execute if score #playerc max_pos matches ..10 run function arena_bc:more_skills/descending_dark/playerc/destroy/lvl0
execute if score #playerc max_pos matches 11..20 run function arena_bc:more_skills/descending_dark/playerc/destroy/lvl1
execute if score #playerc max_pos matches 21..25 run function arena_bc:more_skills/descending_dark/playerc/destroy/lvl2
execute if score #playerc max_pos matches 26..30 run function arena_bc:more_skills/descending_dark/playerc/destroy/lvl3
execute if score #playerc max_pos matches 31.. run function arena_bc:more_skills/descending_dark/playerc/destroy/lvl4
