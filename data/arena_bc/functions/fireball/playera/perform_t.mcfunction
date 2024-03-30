#execute as @a[tag=playera,nbt={SelectedItem:{tag:{fireball:1b}}}] at @s anchored eyes if score @s use_snowball matches 1 run function arena_bc:fireball/playera/perform

#火球是火球，雪球是雪球，完全相互独立的判定方法
execute as @a[tag=playera] at @s anchored eyes if score @s use_snowball matches 1.. if entity @e[nbt={Item:{tag:{fireball:1b}}}] run function arena_bc:fireball/playera/perform
scoreboard players reset @a[tag=playera] use_snowball
execute as @a[tag=playera] at @s run kill @e[tag=fireball_playera,distance=200..]
schedule function arena_bc:fireball/playera/perform_t 1t append