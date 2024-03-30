execute as @a[tag=playera] at @s if score @s use_carrot_stick matches 1.. unless score #playera bat_energy matches 1.. run function arena_bc:bat/playera/no_energy
execute as @a[tag=playera] at @s if score @s use_carrot_stick matches 1.. if score #playera bat_energy matches 1.. if entity @s[nbt={SelectedItem:{tag:{bat:1b}}}] run function arena_bc:bat/playera/turn_bat
scoreboard players reset @a[tag=playera] use_carrot_stick

execute as @a[tag=playera] at @s if score #playera bat_energy matches ..3000 unless entity @s[tag=bat] if entity @a[distance=0.1..20] run scoreboard players add #playera bat_energy 15
execute store result bossbar minecraft:bat_energy_playera value run scoreboard players get #playera bat_energy

schedule function arena_bc:bat/playera/perform_t 1t append