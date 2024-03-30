#此可作为条件制约模板
execute as @a[tag=playerx,limit=1] at @s if entity @s[nbt={SelectedItem:{id:"minecraft:soul_soil"}}] store success score @s soul_run unless block ~ ~-1 ~ #arena_bc:soul_run run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:soul_soil
execute as @a[tag=playerx,limit=1] at @s if score @s soul_run matches 1 run function arena_bc:netherite_sword/soul_run/playerx/soul_run
scoreboard players reset @a[tag=playerx,limit=1] soul_run
schedule function arena_bc:netherite_sword/soul_run/playerx/soul_run_t 1t append