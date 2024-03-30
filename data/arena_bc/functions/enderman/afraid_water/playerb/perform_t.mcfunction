execute as @a[tag=playerb] at @s if block ~ ~ ~ minecraft:water run damage @s 1 minecraft:drown
execute as @a[tag=playerb] at @s if block ~0.4 ~ ~ minecraft:water run damage @s 1 minecraft:drown
execute as @a[tag=playerb] at @s if block ~-0.4 ~ ~ minecraft:water run damage @s 1 minecraft:drown
execute as @a[tag=playerb] at @s if block ~ ~ ~0.4 minecraft:water run damage @s 1 minecraft:drown
execute as @a[tag=playerb] at @s if block ~ ~ ~-0.4 minecraft:water run damage @s 1 minecraft:drown
schedule function arena_bc:enderman/afraid_water/playerb/perform_t 1t append