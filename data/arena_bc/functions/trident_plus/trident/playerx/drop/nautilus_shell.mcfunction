execute unless score #playerx sea_energy matches 6000.. run function arena_bc:trident_plus/trident/playerx/drop/lacking_energy
execute if score #playerx sea_energy matches 6000.. run function arena_bc:trident_plus/trident/playerx/trident_rain/lock
scoreboard players reset @s drop_nautilus_shell