scoreboard objectives add drop_chorus_fruit minecraft.dropped:minecraft.chorus_fruit
scoreboard players reset @a[tag=playerd] drop_chorus_fruit
summon item_display ~ ~ ~ {Tags:[exchange_pos_playerd,f_playerd]}
function arena_bc:enderman/exchange_pos/playerd/perform_t