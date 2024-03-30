execute as @a[tag=playera,limit=1] at @s if score @s drop_chorus_fruit matches 1 run function arena_bc:enderman/exchange_pos/playera/perform
execute as @a[tag=playera,limit=1] at @s if score @s drop_chorus_fruit matches 2.. run function arena_bc:enderman/exchange_pos/playera/give
execute as @a[tag=playera,limit=1] at @s if score @s drop_chorus_fruit matches 2.. run function arena_bc:enderman/exchange_pos/playera/perform

schedule function arena_bc:enderman/exchange_pos/playera/perform_t 1t append