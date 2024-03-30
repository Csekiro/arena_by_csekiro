execute as @a[tag=playerd,limit=1] at @s if score @s drop_chorus_fruit matches 1 run function arena_bc:enderman/exchange_pos/playerd/perform
execute as @a[tag=playerd,limit=1] at @s if score @s drop_chorus_fruit matches 2.. run function arena_bc:enderman/exchange_pos/playerd/give
execute as @a[tag=playerd,limit=1] at @s if score @s drop_chorus_fruit matches 2.. run function arena_bc:enderman/exchange_pos/playerd/perform

schedule function arena_bc:enderman/exchange_pos/playerd/perform_t 1t append