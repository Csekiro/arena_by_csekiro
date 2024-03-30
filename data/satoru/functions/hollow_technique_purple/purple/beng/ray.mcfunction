#execute as @e[tag=satoru_laser,limit=1] at @s run 
function satoru:hollow_technique_purple/purple/beng/ray_false
execute as @e[tag=satoru_laser,limit=1] at @s if score #satoru_beng_times rays matches 0 run function satoru:hollow_technique_purple/purple/beng/ray_finish
execute as @e[tag=satoru_laser,limit=1] at @s unless score #satoru_beng_times rays matches 0 run function satoru:hollow_technique_purple/purple/beng/ray