scoreboard objectives add real_damage minecraft.custom:minecraft.damage_dealt
scoreboard players reset @a[tag=playera] real_damage
function tools:damage_test/playera/perform_t