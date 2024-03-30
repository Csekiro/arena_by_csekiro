execute as @a[tag=playerx] at @s if score @s use_carrot_stick matches 1.. unless score #playerx bat_energy matches 1.. run function arena_bc:bat/playerx/no_energy
execute as @a[tag=playerx] at @s if score @s use_carrot_stick matches 1.. if score #playerx bat_energy matches 1.. if entity @s[nbt={SelectedItem:{tag:{bat:1b}}}] run function arena_bc:bat/playerx/turn_bat
scoreboard players reset @a[tag=playerx] use_carrot_stick

execute as @a[tag=playerx] at @s if score #playerx bat_energy matches ..3000 unless entity @s[tag=bat] if entity @a[distance=0.1..35] run scoreboard players add #playerx bat_energy 20
execute store result bossbar minecraft:bat_energy_playerx value run scoreboard players get #playerx bat_energy

schedule function arena_bc:bat/playerx/perform_t 1t append