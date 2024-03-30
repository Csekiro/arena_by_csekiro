scoreboard objectives add drop_trident dummy
scoreboard objectives add trident_count dummy
scoreboard players reset #playerd drop_trident
scoreboard players reset #playerd trident_count
function arena_bc:trident/lost_trident/playerd/owner_detect/z_load
function arena_bc:trident/lost_trident/playerd/perform_t