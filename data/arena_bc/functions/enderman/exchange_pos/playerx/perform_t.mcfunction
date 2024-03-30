execute as @a[tag=playerx,limit=1] at @s if score @s drop_chorus_fruit matches 1 run function arena_bc:enderman/exchange_pos/playerx/perform
execute as @a[tag=playerx,limit=1] at @s if score @s drop_chorus_fruit matches 2.. run function arena_bc:enderman/exchange_pos/playerx/give
execute as @a[tag=playerx,limit=1] at @s if score @s drop_chorus_fruit matches 2.. run function arena_bc:enderman/exchange_pos/playerx/perform

schedule function arena_bc:enderman/exchange_pos/playerx/perform_t 1t append