scoreboard players reset @s drop_trident
execute unless score #playera sea_energy matches 9000.. run function arena_bc:trident_plus/trident/playera/drop/lacking_energy
execute if score #playera sea_energy matches 9000.. run function arena_bc:trident_plus/trident/playera/drop/trident_type
