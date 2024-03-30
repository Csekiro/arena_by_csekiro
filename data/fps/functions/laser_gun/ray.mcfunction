execute as @a[tag=!laser_owner] at @s positioned ~ ~0.3 ~ run execute as @e[tag=laser0,limit=1] at @s unless block ~ ~ ~ air run scoreboard players set #laser_times rays 0
execute as @a[tag=!laser_owner] at @s positioned ~ ~0.3 ~ if entity @e[tag=laser,distance=..0.5] run execute as @e[tag=laser0,limit=1] at @s if block ~ ~ ~ air run function fps:laser_gun/ray_true
execute as @a[tag=!laser_owner] at @s positioned ~ ~0.3 ~ unless entity @e[tag=laser,distance=..0.5] run execute as @e[tag=laser0,limit=1] at @s if block ~ ~ ~ air run function fps:laser_gun/ray_false
execute if score #laser_times rays matches 0 run function fps:laser_gun/ray_finish
execute unless score #laser_times rays matches 0 run function fps:laser_gun/ray