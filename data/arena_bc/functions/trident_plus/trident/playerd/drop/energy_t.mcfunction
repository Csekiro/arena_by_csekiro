scoreboard players reset @s drop_trident
execute unless score #playerd sea_energy matches 9000.. run function arena_bc:trident_plus/trident/playerd/drop/lacking_energy
execute if score #playerd sea_energy matches 9000.. run function arena_bc:trident_plus/trident/playerd/drop/trident_type
