execute as @a[tag=playerb,limit=1] at @s if score @s drop_chorus_fruit matches 1 run function arena_bc:enderman/exchange_pos/playerb/perform
execute as @a[tag=playerb,limit=1] at @s if score @s drop_chorus_fruit matches 2.. run function arena_bc:enderman/exchange_pos/playerb/give
execute as @a[tag=playerb,limit=1] at @s if score @s drop_chorus_fruit matches 2.. run function arena_bc:enderman/exchange_pos/playerb/perform

schedule function arena_bc:enderman/exchange_pos/playerb/perform_t 1t append