team join aqua @s
data modify entity @s Glowing set value 1b
data modify entity @s life set value 1160s
execute as @a[team=!blue,team=!purple,distance=..4] at @s run damage @s 10.0 minecraft:lightning_bolt
execute as @a[team=purple,distance=..4] at @s run damage @s 7.0 
summon lightning_bolt