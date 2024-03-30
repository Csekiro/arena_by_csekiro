execute as @e[tag=hfball] at @s anchored eyes run tp @s ~ ~ ~ ~10 ~-2.4
execute as @e[tag=hfball] at @s anchored eyes run particle minecraft:nautilus ^ ^ ^3 0.1 0.01 0.1 0 20 force
scoreboard players remove #halfball halfball 1
execute if score #halfball halfball matches 0 run kill @e[tag=hfball]
execute unless score #halfball halfball matches 0 run schedule function particles:particle_halfball/halfball_perform 1t append