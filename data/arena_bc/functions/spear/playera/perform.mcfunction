execute positioned ^ ^ ^2 run tp @e[type=marker,tag=ff] ~ ~ ~
execute as @e[type=marker,tag=ff,limit=1] store result score #playera x_pos run data get entity @s Pos[0] 10000
execute as @e[type=marker,tag=ff,limit=1] store result score #playera y_pos run data get entity @s Pos[1] 10000
execute as @e[type=marker,tag=ff,limit=1] store result score #playera z_pos run data get entity @s Pos[2] 10000

#execute as @e[type=armor_stand,tag=fff,limit=1] store result score #playera_ x_pos run data get entity @s Pos[0] 10000
#execute as @e[type=armor_stand,tag=fff,limit=1] store result score #playera_ z_pos run data get entity @s Pos[2] 10000

execute store result score @s x_pos run data get entity @s Pos[0] 10000
execute store result score @s y_pos run data get entity @s Pos[1] 10000
execute store result score @s z_pos run data get entity @s Pos[2] 10000

scoreboard players operation #playera x_pos -= @s x_pos
scoreboard players operation #playera y_pos -= @s y_pos
scoreboard players operation #playera z_pos -= @s z_pos

#scoreboard players operation #playera_ x_pos /= #10 math
#scoreboard players operation #playera_ z_pos /= #10 math
#scoreboard players operation #playera_ x_pos -= @s x_pos
#scoreboard players operation #playera_ z_pos -= @s z_pos
scoreboard players operation #playera_ x_pos *= #playera_ x_pos
scoreboard players operation #playera_ z_pos *= #playera_ z_pos
scoreboard players operation #playera_ x_pos += #playera_ x_pos

execute store result entity @e[type=armor_stand,tag=fff,limit=1] Motion[0] double 0.000015 run scoreboard players get #playera x_pos
execute store result entity @e[type=armor_stand,tag=fff,limit=1] Motion[1] double 0.000015 run scoreboard players get #playera y_pos
execute store result entity @e[type=armor_stand,tag=fff,limit=1] Motion[2] double 0.000015 run scoreboard players get #playera z_pos

tellraw @a [{"color":"aqua","bold":false,"score":{"name":"#playera" ,"objective":"x_pos"}},{"text": " "},{"color":"green","bold":false,"score":{"name":"#playera" ,"objective":"y_pos"}},{"text": " "},{"color":"aqua","bold":false,"score":{"name":"#playera" ,"objective":"y_pos"}},{"text": " "},{"color":"red","bold":false,"score":{"name":"#playera_" ,"objective":"x_pos"}}]