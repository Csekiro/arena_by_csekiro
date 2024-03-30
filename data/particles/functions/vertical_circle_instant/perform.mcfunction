particle dragon_breath ^ ^ ^4 0.1 0.1 0.01 0 5 force
scoreboard players remove #ver_circle ver_circle_times 1
execute if score #ver_circle look_down matches 1.. run function particles:vertical_circle_instant/look_down
execute if score #ver_circle look_up matches 1.. run function particles:vertical_circle_instant/look_up
execute if score #ver_circle turn matches 19 run function particles:vertical_circle_instant/turn
execute as @e[tag=ver_circle,limit=1] at @s unless score #ver_circle ver_circle_times matches 0 run function particles:vertical_circle_instant/perform