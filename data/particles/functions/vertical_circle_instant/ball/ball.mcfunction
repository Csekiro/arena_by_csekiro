summon marker ~ ~ ~ {Tags:["ver_circle_ball"]}
scoreboard players set #ver_circle ver_circle_ball 36
execute as @e[tag=ver_circle_ball,limit=1] at @s run function particles:vertical_circle_instant/ball/ball_perform