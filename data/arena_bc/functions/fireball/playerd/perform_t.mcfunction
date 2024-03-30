execute as @a[tag=playerd] at @s anchored eyes if score @s use_snowball matches 1.. run function arena_bc:fireball/playerd/perform
execute as @a[tag=playerd] at @s run kill @e[tag=fireball_playerd,distance=200..]
schedule function arena_bc:fireball/playerd/perform_t 1t append