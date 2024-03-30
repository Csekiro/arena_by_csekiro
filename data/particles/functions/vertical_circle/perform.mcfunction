particle dragon_breath ^ ^ ^2 0.1 0.1 0.1 0 10 force
scoreboard players remove #ver_circle ver_circle_times 1
execute if score #ver_circle look_down matches 1.. run function particles:vertical_circle/look_down
execute if score #ver_circle look_up matches 1.. run function particles:vertical_circle/look_up
execute if score #ver_circle turn matches 19 run function particles:vertical_circle/turn
execute as @e[tag=ver_circle,limit=1] at @s unless score #ver_circle ver_circle_times matches 0 run schedule function particles:vertical_circle/performt 1t append