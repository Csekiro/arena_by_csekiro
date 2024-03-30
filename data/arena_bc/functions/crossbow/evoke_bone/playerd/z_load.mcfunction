scoreboard objectives add use_carrot_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add evoke_cd dummy
scoreboard players reset @a[tag=playerd] use_carrot_stick
scoreboard players set #playerd evoke_cd 0
function arena_bc:crossbow/evoke_bone/playerd/perform_t