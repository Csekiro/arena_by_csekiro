schedule clear arena_bc:revolve_pickaxe/dripstone/playerb/perform_t
schedule clear arena_bc:revolve_pickaxe/dripstone/playerb/give
tag @a[tag=playerb] remove dripstone
execute as @a[gamemode=survival] at @s run fill ~-50 ~-20 ~-50 ~50 ~20 ~50 air replace minecraft:dripstone_block