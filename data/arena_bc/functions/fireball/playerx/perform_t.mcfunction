execute as @a[tag=playerx] at @s anchored eyes if score @s use_snowball matches 1.. run function arena_bc:fireball/playerx/perform
execute as @a[tag=playerx] at @s run kill @e[tag=fireball_playerx,distance=200..]
schedule function arena_bc:fireball/playerx/perform_t 1t append