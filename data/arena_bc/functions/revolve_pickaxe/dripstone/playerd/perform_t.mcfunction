execute as @a[tag=playerd,tag=dripstone] at @s if score @s drop_pointed_dripstone matches 1 run function arena_bc:revolve_pickaxe/dripstone/playerd/perform
execute as @a[tag=playerd] at @s if score @s drop_pointed_dripstone matches 2 run function arena_bc:revolve_pickaxe/dripstone/playerd/perform2

schedule function arena_bc:revolve_pickaxe/dripstone/playerd/perform_t 1t append