item replace entity @s weapon.mainhand with minecraft:trident{Unbreakable:1b,display:{Name:'{"color":"aqua","text":"三叉戟[lightning]","italic":true}'},Enchantments:[{id:"minecraft:channeling",lvl:1},{id:"minecraft:sharpness",lvl:3}],lightning:1b}
effect give @s fire_resistance 20 0 true
effect give @s speed 7 0 false
effect give @s resistance 2 4 true


playsound item.trident.thunder player @a

scoreboard players set #playerx sea_energy 0
bossbar set sea_energy_playerx color blue

execute as @e[tag=my_trident_playerx] at @s run function arena_bc:trident_plus/trident/playerx/drop/lightning2