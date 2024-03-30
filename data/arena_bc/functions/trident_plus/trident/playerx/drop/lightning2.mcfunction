team join aqua @s
data modify entity @s Glowing set value 1b
data modify entity @s life set value 1160s
execute as @a[team=!purple,distance=..4] at @s run damage @s 11.5 minecraft:lightning_bolt
tag @s remove trident_hit
summon lightning_bolt