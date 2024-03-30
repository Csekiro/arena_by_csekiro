execute if score @s drop_trident matches 1.. run function arena_bc:trident_plus/trident/playerx/drop/energy_t
execute if score @s drop_nautilus_shell matches 1.. run function arena_bc:trident_plus/trident/playerx/drop/nautilus_shell
execute if score @s combat_damage matches 1.. unless score #playerx sea_energy matches 7000.. unless score #rain_playerx sea_energy matches 1.. run scoreboard players add #playerx sea_energy 1000
scoreboard players reset @s combat_damage