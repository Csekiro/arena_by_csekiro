tag @s add trident_hit
data modify entity @s life set value 600
execute if score #playerx sea_energy matches ..7000 run scoreboard players add #playerx sea_energy 1500
execute as @p[tag=playerx] at @s run playsound item.trident.return player @s