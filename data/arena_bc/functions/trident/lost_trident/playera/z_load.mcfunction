scoreboard objectives add drop_trident dummy
scoreboard objectives add trident_count dummy
scoreboard players reset #playera drop_trident
scoreboard players reset #playera trident_count
function arena_bc:trident/lost_trident/playera/owner_detect/z_load
function arena_bc:trident/lost_trident/playera/perform_t