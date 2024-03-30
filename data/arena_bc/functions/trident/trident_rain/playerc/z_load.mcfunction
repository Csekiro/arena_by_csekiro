scoreboard objectives add drop_nautilus_shell minecraft.dropped:minecraft.nautilus_shell
scoreboard players reset @a[tag=playerc] drop_nautilus_shell
scoreboard objectives add tr_times dummy
scoreboard players reset #playerc tr_times
function arena_bc:trident/trident_rain/playerc/tr_cycle
function arena_bc:trident/trident_rain/playerc/z_load