scoreboard objectives add drop_trident dummy
scoreboard objectives add trident_count dummy
scoreboard players reset #playerc drop_trident
scoreboard players reset #playerc trident_count
function arena_bc:trident/lost_trident/playerc/owner_detect/z_load
function arena_bc:trident/lost_trident/playerc/perform_t