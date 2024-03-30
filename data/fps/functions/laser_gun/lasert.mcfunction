execute as @a at @s if score @s use_carrot_stick matches 1 anchored eyes run function fps:laser_gun/laser
#execute if score #laser_times rays matches 0 run function fps:laser_gun/ray_false_finish
schedule function fps:laser_gun/lasert 1t append