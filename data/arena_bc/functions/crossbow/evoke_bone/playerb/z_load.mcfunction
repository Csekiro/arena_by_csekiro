scoreboard objectives add use_carrot_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add evoke_cd dummy
scoreboard players reset @a[tag=playerb] use_carrot_stick
scoreboard players set #playerb evoke_cd 0
function arena_bc:crossbow/evoke_bone/playerb/perform_t