scoreboard objectives add drop_nautilus_shell minecraft.dropped:minecraft.nautilus_shell
scoreboard players reset @a[tag=playerb] drop_nautilus_shell
scoreboard objectives add tr_times dummy
scoreboard players reset #playerb tr_times
function arena_bc:trident/trident_rain/playerb/tr_cycle