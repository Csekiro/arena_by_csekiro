execute as @a[tag=playerc] at @s if score @s use_carrot_stick matches 1.. unless score #playerc bat_energy matches 1.. run function arena_bc:bat/playerc/no_energy
execute as @a[tag=playerc] at @s if score @s use_carrot_stick matches 1.. if score #playerc bat_energy matches 1.. if entity @s[nbt={SelectedItem:{tag:{bat:1b}}}] run function arena_bc:bat/playerc/turn_bat
scoreboard players reset @a[tag=playerc] use_carrot_stick

execute as @a[tag=playerc] at @s if score #playerc bat_energy matches ..3000 unless entity @s[tag=bat] if entity @a[distance=0.1..20] run scoreboard players add #playerc bat_energy 15
execute store result bossbar minecraft:bat_energy_playerc value run scoreboard players get #playerc bat_energy

schedule function arena_bc:bat/playerc/perform_t 1t append