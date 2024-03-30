scoreboard players reset @s drop_trident
execute unless score #playerc sea_energy matches 9000.. run function arena_bc:trident_plus/trident/playerc/drop/lacking_energy
execute if score #playerc sea_energy matches 9000.. run function arena_bc:trident_plus/trident/playerc/drop/trident_type
