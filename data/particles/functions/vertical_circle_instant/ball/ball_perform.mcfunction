scoreboard players remove #ver_circle ver_circle_ball 1
tp @s ~ ~ ~ ~10 0
function particles:vertical_circle_instant/vertical_circle
execute if score #ver_circle ver_circle_ball matches 0 run kill @s
execute as @e[tag=ver_circle_ball,limit=1] at @s if score #ver_circle ver_circle_ball matches 1.. run function particles:vertical_circle_instant/ball/ball_perform