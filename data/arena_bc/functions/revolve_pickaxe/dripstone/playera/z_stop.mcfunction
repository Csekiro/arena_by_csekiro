schedule clear arena_bc:revolve_pickaxe/dripstone/playera/perform_t
schedule clear arena_bc:revolve_pickaxe/dripstone/playera/give
tag @a[tag=playera] remove dripstone
execute as @a[gamemode=survival] at @s run fill ~-50 ~-20 ~-50 ~50 ~20 ~50 air replace minecraft:dripstone_block