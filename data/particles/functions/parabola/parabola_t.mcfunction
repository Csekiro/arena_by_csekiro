execute as @e[tag=parabola] at @s run particle end_rod ~ ~ ~ 0 0 0 0 2 force
execute as @e[tag=parabola,parabola_n] at @s unless block ~ ~-0.01 ~ air run kill @s
schedule function particles:parabola/parabola_t 1t append