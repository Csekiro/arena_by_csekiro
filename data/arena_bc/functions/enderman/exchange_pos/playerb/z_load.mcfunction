scoreboard objectives add drop_chorus_fruit minecraft.dropped:minecraft.chorus_fruit
scoreboard players reset @a[tag=playerb] drop_chorus_fruit
summon item_display ~ ~ ~ {Tags:[exchange_pos_playerb,f_playerb]}
function arena_bc:enderman/exchange_pos/playerb/perform_t