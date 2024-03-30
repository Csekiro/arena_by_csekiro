scoreboard objectives add lightning_times dummy
scoreboard players reset #sea_power lightning_times
scoreboard objectives add sea_power_time dummy
scoreboard players reset #sea_power sea_power_time
scoreboard objectives add drop_sea_power minecraft.dropped:minecraft.heart_of_the_sea
scoreboard players reset @a[tag=playerx] drop_sea_power

function arena_bc:trident/sea_power/playerx/sea_power_t
