#give @s pufferfish_bucket{display:{Name:'{"text":"河豚!"}'}}
scoreboard objectives add use_puffer_bucket minecraft.used:minecraft.pufferfish_bucket
scoreboard players reset @a use_puffer_bucket
function arena_bc:trident/super_pufferfish_bucket/pufferfish_t