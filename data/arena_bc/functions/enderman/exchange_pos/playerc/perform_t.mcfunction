execute as @a[tag=playerc,limit=1] at @s if score @s drop_chorus_fruit matches 1 run function arena_bc:enderman/exchange_pos/playerc/perform
execute as @a[tag=playerc,limit=1] at @s if score @s drop_chorus_fruit matches 2.. run function arena_bc:enderman/exchange_pos/playerc/give
execute as @a[tag=playerc,limit=1] at @s if score @s drop_chorus_fruit matches 2.. run function arena_bc:enderman/exchange_pos/playerc/perform

schedule function arena_bc:enderman/exchange_pos/playerc/perform_t 1t append