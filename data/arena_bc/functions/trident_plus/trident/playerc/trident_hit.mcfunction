tag @s add trident_hit
data modify entity @s life set value 600
execute if score #playerc sea_energy matches ..9000 run scoreboard players add #playerc sea_energy 1500
execute as @p[tag=playerc] at @s run playsound item.trident.return player @s