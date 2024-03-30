tag @s add trident_hit
data modify entity @s life set value 600
execute if score #playera sea_energy matches ..9000 run scoreboard players add #playera sea_energy 1500
execute as @p[tag=playera] at @s run playsound item.trident.return player @s