execute as @a[tag=chorus_blue] at @s run spreadplayers ~ ~ 10 30 true @s
execute as @a[tag=chorus_blue] at @s run tp @s ~ ~ ~ facing entity @p[team=!blue,tag=ok]
execute as @a[tag=chorus_blue] at @s run playsound item.chorus_fruit.teleport player @a
tag @a[tag=chorus_blue] remove chorus_blue