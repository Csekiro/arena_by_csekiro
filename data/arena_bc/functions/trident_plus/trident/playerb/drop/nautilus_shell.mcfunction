execute unless score #playerb sea_energy matches 9000.. run function arena_bc:trident_plus/trident/playerb/drop/lacking_energy
execute if score #playerb sea_energy matches 9000.. run function arena_bc:trident_plus/trident/playerb/trident_rain/lock
scoreboard players reset @s drop_nautilus_shell