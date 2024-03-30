scoreboard objectives add drop_trident dummy
scoreboard objectives add trident_count dummy
scoreboard players reset #playerx drop_trident
scoreboard players reset #playerx trident_count
function arena_bc:trident/lost_trident/playerx/owner_detect/z_load
function arena_bc:trident/lost_trident/playerx/perform_t