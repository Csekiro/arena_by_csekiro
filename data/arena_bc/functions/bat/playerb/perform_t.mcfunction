execute as @a[tag=playerb] at @s if score @s use_carrot_stick matches 1.. unless score #playerb bat_energy matches 1.. run function arena_bc:bat/playerb/no_energy
execute as @a[tag=playerb] at @s if score @s use_carrot_stick matches 1.. if score #playerb bat_energy matches 1.. if entity @s[nbt={SelectedItem:{tag:{bat:1b}}}] run function arena_bc:bat/playerb/turn_bat
scoreboard players reset @a[tag=playerb] use_carrot_stick

execute as @a[tag=playerb] at @s if score #playerb bat_energy matches ..3000 unless entity @s[tag=bat] if entity @a[distance=0.1..20] run scoreboard players add #playerb bat_energy 15
execute store result bossbar minecraft:bat_energy_playerb value run scoreboard players get #playerb bat_energy

schedule function arena_bc:bat/playerb/perform_t 1t append