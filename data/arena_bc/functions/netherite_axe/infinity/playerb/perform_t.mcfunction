execute as @a[tag=playerb,limit=1] at @s if predicate arena_bc:mainhand/ghast_tear run function arena_bc:netherite_axe/infinity/playerb/infinity_t
execute as @a[tag=playerb,limit=1] unless predicate arena_bc:mainhand/ghast_tear run effect clear @s hunger


schedule function arena_bc:netherite_axe/infinity/playerb/perform_t 1t append