#execute as @a[tag=!laser_owner] at @s positioned ~ ~0.3 ~ run execute as @e[tag=laser0,limit=1] at @s unless block ~ ~ ~ air run scoreboard players set #laser_times rays 0
#execute as @a[tag=!laser_owner] at @s positioned ~ ~0.3 ~ if entity @e[tag=laser,distance=..0.5] run execute as @e[tag=laser0,limit=1] at @s if block ~ ~ ~ air run function arena_bc:fps/laser_gun/ray_true
execute as @e[tag=line,limit=1] at @s run function particles:line/line_perform
execute if score #line_times line matches 0 run function particles:line/line_finish
execute unless score #line_times line matches 0 run function particles:line/line_performt