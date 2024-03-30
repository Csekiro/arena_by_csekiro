execute as @e[tag=!satoru] at @s positioned ~ ~-1 ~ if entity @a[tag=satoru,distance=..3] run function satoru:infinity/perform
execute as @e[type=ravager] at @s positioned ~ ~-1 ~ if entity @a[tag=satoru,distance=..4] run function satoru:infinity/perform
execute as @a[tag=satoru] at @s if entity @e[distance=..2,tag=!satoru,type=!item,type=!armor_stand,type=!marker,limit=1] run function satoru:infinity/perform2
execute as @a[tag=satoru] at @s if entity @e[distance=..1,tag=!satoru,type=!item,type=!armor_stand,type=!marker,limit=1] run function satoru:infinity/perform3
execute as @e[tag=in_infinity,tag=!satoru,type=!ravager] at @s positioned ~ ~-1 ~ if entity @a[tag=satoru,distance=3..] run function satoru:infinity/relieve
execute as @e[tag=in_infinity,type=ravager] at @s positioned ~ ~-1 ~ if entity @a[tag=satoru,distance=4..] run function satoru:infinity/relieve
schedule function satoru:infinity/infinity_t 1t append