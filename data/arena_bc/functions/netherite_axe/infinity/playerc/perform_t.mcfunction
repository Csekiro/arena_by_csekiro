execute as @a[tag=playerc,limit=1] at @s if predicate arena_bc:mainhand/ghast_tear run function arena_bc:netherite_axe/infinity/playerc/infinity_t
execute as @a[tag=playerc,limit=1] unless predicate arena_bc:mainhand/ghast_tear run effect clear @s hunger


schedule function arena_bc:netherite_axe/infinity/playerc/perform_t 1t append