scoreboard objectives add drop_chorus_fruit minecraft.dropped:minecraft.chorus_fruit
scoreboard players reset @a[tag=playera] drop_chorus_fruit
summon item_display ~ ~ ~ {Tags:[exchange_pos_playera,f_playera]}
function arena_bc:enderman/exchange_pos/playera/perform_t