scoreboard objectives add drop_nautilus_shell minecraft.dropped:minecraft.nautilus_shell
scoreboard players reset @a[tag=playera] drop_nautilus_shell
scoreboard objectives add tr_times dummy
scoreboard players reset #playera tr_times
function arena_bc:trident/trident_rain/playera/tr_cycle
function arena_bc:trident/trident_rain/playera/z_load