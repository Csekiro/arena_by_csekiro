#execute as @a[tag=playerc,nbt={SelectedItem:{tag:{fireball:1b}}}] at @s anchored eyes if score @s use_snowball matches 1 run function arena_bc:fireball/playerc/perform
execute as @a[tag=playerc] at @s anchored eyes if score @s use_snowball matches 1.. run function arena_bc:fireball/playerc/perform
execute as @a[tag=playerc] at @s run kill @e[tag=fireball_playerc,distance=200..]
schedule function arena_bc:fireball/playerc/perform_t 1t append