execute as @a[tag=playerb] at @s anchored eyes if score @s use_snowball matches 1.. run function arena_bc:fireball/playerb/perform
execute as @a[tag=playerb] at @s run kill @e[tag=fireball_playerb,distance=200..]
schedule function arena_bc:fireball/playerb/perform_t 1t append