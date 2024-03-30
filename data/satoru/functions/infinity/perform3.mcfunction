experience add @s -20
execute if score #infinity_distance_3 infinity_distance_3 matches 0 run scoreboard players set #infinity_distance_2 infinity_distance_2 10
execute if score #infinity_distance_3 infinity_distance_3 matches 1.. run scoreboard players remove #infinity_distance_2 infinity_distance_2 1
execute if score #infinity_distance_3 infinity_distance_3 matches 1 run execute as @a[tag=satoru] at @s run playsound minecraft:block.end_portal.spawn player @a ~ ~ ~ 5 0.5
damage @e[distance=..1,tag=!satoru,type=!item,type=!armor_stand,type=!marker,limit=1] 200