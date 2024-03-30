execute as @a[tag=playera,limit=1] at @s if predicate arena_bc:mainhand/ghast_tear run function arena_bc:netherite_axe/infinity/playera/infinity_t
execute as @a[tag=playera,limit=1] unless predicate arena_bc:mainhand/ghast_tear run effect clear @s hunger
execute as @a[tag=playera,limit=1] unless predicate arena_bc:mainhand/ghast_tear run function arena_bc:netherite_axe/infinity/playera/relieve


schedule function arena_bc:netherite_axe/infinity/playera/perform_t 1t append