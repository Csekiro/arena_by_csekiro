scoreboard objectives add drop_nautilus_shell minecraft.dropped:minecraft.nautilus_shell
scoreboard players reset @a[tag=playerd] drop_nautilus_shell
scoreboard objectives add tr_times dummy
scoreboard players reset #playerd tr_times
function arena_bc:trident/trident_rain/playerd/tr_cycle
function arena_bc:trident/trident_rain/playerd/z_load