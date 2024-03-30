scoreboard objectives add drop_trident dummy
scoreboard objectives add trident_count dummy
scoreboard players reset #playerb drop_trident
scoreboard players reset #playerb trident_count
function arena_bc:trident/lost_trident/playerb/owner_detect/z_load
function arena_bc:trident/lost_trident/playerb/perform_t