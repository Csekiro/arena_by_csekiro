execute if score @s drop_trident matches 1.. run function arena_bc:trident_plus/trident/playerb/drop/energy_t
execute if score @s drop_nautilus_shell matches 1.. run function arena_bc:trident_plus/trident/playerb/drop/nautilus_shell
execute if score @s combat_damage matches 1.. unless score #playerb sea_energy matches 9000.. unless score #rain_playerb sea_energy matches 1.. run scoreboard players add #playerb sea_energy 1000
scoreboard players reset @s combat_damage