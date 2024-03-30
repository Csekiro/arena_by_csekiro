execute as @a[tag=chorus_red] at @s run spreadplayers ~ ~ 10 30 true @s
execute as @a[tag=chorus_red] at @s run tp @s ~ ~ ~ facing entity @p[team=!red,tag=ok]
execute as @a[tag=chorus_red] at @s run playsound item.chorus_fruit.teleport player @a
tag @a[tag=chorus_red] remove chorus_red