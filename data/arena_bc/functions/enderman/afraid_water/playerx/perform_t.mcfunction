execute as @a[tag=playerx] at @s if block ~ ~ ~ minecraft:water run damage @s 0.5 minecraft:drown
execute as @a[tag=playerx] at @s if block ~0.4 ~ ~ minecraft:water run damage @s 0.5 minecraft:drown
execute as @a[tag=playerx] at @s if block ~-0.4 ~ ~ minecraft:water run damage @s 0.5 minecraft:drown
execute as @a[tag=playerx] at @s if block ~ ~ ~0.4 minecraft:water run damage @s 0.5 minecraft:drown
execute as @a[tag=playerx] at @s if block ~ ~ ~-0.4 minecraft:water run damage @s 0.5 minecraft:drown
schedule function arena_bc:enderman/afraid_water/playerx/perform_t 2t append