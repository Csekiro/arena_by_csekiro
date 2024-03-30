scoreboard objectives add drop_chorus_fruit minecraft.dropped:minecraft.chorus_fruit
scoreboard players reset @a[tag=playerc] drop_chorus_fruit
summon item_display ~ ~ ~ {Tags:[exchange_pos_playerc,f_playerc]}
function arena_bc:enderman/exchange_pos/playerc/perform_t