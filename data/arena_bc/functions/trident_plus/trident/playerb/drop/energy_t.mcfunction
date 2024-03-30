scoreboard players reset @s drop_trident
execute unless score #playerb sea_energy matches 9000.. run function arena_bc:trident_plus/trident/playerb/drop/lacking_energy
execute if score #playerb sea_energy matches 9000.. run function arena_bc:trident_plus/trident/playerb/drop/trident_type
