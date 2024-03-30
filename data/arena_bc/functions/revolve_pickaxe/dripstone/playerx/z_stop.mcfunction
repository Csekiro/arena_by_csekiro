schedule clear arena_bc:revolve_pickaxe/dripstone/playerx/perform_t
schedule clear arena_bc:revolve_pickaxe/dripstone/playerx/give
tag @a[tag=playerx] remove dripstone
execute as @a[gamemode=survival] at @s run fill ~-50 ~-20 ~-50 ~50 ~20 ~50 air replace minecraft:dripstone_block