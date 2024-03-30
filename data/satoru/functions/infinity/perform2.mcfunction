experience add @s -5
execute if score #infinity_distance_2 infinity_distance_2 matches 0 run scoreboard players set #infinity_distance_2 infinity_distance_2 10
execute if score #infinity_distance_2 infinity_distance_2 matches 1.. run scoreboard players remove #infinity_distance_2 infinity_distance_2 1
execute if score #infinity_distance_2 infinity_distance_2 matches 1 run execute as @a[tag=satoru] at @s run playsound minecraft:entity.iron_golem.damage player @a ~ ~ ~ 5 1
damage @e[distance=..2,tag=!satoru,type=!item,type=!armor_stand,type=!marker,limit=1] 5