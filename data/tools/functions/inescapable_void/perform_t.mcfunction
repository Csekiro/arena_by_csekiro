execute as @e[type=!marker] at @s if entity @e[tag=x0y0z0,dx=-27,dy=-27,dz=-6] run tp @s ~ ~ ~8
execute as @e[type=!marker] at @s if entity @e[tag=x0y0z1,dx=-6,dy=-27,dz=27] run tp @s ~8 ~ ~
execute as @e[type=!marker] at @s if entity @e[tag=x1y0z1,dx=27,dy=-27,dz=6] run tp @s ~ ~ ~-8
execute as @e[type=!marker] at @s if entity @e[tag=x1y0z0,dx=6,dy=-27,dz=-27] run tp @s ~-8 ~ ~
execute as @e[type=!marker] at @s if entity @e[tag=x0y1z0,dx=-27,dy=6,dz=-27] run tp @s ~ 17 ~