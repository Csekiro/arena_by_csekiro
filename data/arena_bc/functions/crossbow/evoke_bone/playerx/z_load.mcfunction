scoreboard objectives add use_carrot_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add evoke_cd dummy
scoreboard players reset @a[tag=playerx] use_carrot_stick
scoreboard players set #playerx evoke_cd 0
function arena_bc:crossbow/evoke_bone/playerx/perform_t