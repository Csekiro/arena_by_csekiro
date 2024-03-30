tag @s remove puffer_playerd1
tag @s remove puffer_playerd2
tag @s remove puffer_playerd3
tag @s remove puffer_playerd
tag @s add free_puffer
tag @s add free_puffer1

effect clear @s resistance
data modify entity @s NoGravity set value 0b
data modify entity @s PuffState set value 0
tag @e[type=arrow,sort=nearest,limit=1] add arrow_n
ride @s mount @e[type=arrow,sort=nearest,limit=1]
data modify entity @e[type=arrow,sort=nearest,limit=1] Owner set from entity @s UUID
data merge entity @e[type=arrow,sort=nearest,limit=1] {CustomPotionEffects:[{Amplifier:1,Id:19,Duration:80}]}