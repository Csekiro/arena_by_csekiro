scoreboard objectives add drop_nautilus_shell minecraft.dropped:minecraft.nautilus_shell
scoreboard players reset @a[tag=playerx] drop_nautilus_shell
scoreboard objectives add tr_times dummy
scoreboard players reset #playerx tr_times
function arena_bc:trident/trident_rain/playerx/tr_cycle
function arena_bc:trident/trident_rain/playerx/z_load