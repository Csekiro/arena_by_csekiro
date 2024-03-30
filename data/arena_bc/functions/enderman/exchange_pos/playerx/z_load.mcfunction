scoreboard objectives add drop_chorus_fruit minecraft.dropped:minecraft.chorus_fruit
scoreboard players reset @a[tag=playerx] drop_chorus_fruit
summon item_display ~ ~ ~ {Tags:[exchange_pos_playerx,f_playerx]}
function arena_bc:enderman/exchange_pos/playerx/perform_t