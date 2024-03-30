execute as @a[tag=playerd] at @s if score @s use_carrot_stick matches 1.. unless score #playerd bat_energy matches 1.. run function arena_bc:bat/playerd/no_energy
execute as @a[tag=playerd] at @s if score @s use_carrot_stick matches 1.. if score #playerd bat_energy matches 1.. if entity @s[nbt={SelectedItem:{tag:{bat:1b}}}] run function arena_bc:bat/playerd/turn_bat
scoreboard players reset @a[tag=playerd] use_carrot_stick

execute as @a[tag=playerd] at @s if score #playerd bat_energy matches ..3000 unless entity @s[tag=bat] if entity @a[distance=0.1..20] run scoreboard players add #playerd bat_energy 15
execute store result bossbar minecraft:bat_energy_playerd value run scoreboard players get #playerd bat_energy

schedule function arena_bc:bat/playerd/perform_t 1t append