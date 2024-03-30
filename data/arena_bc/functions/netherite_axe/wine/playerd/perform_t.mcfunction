execute as @a[tag=playerd] at @s if score @s drink_wine matches 1 run schedule function arena_bc:netherite_axe/wine/playerd/perform 15s replace
scoreboard players reset @a[tag=playerd] drink_wine
schedule function arena_bc:netherite_axe/wine/playerd/perform_t 1t replace