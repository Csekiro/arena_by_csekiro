item replace entity @s weapon.mainhand with minecraft:trident{Unbreakable:1b,display:{Name:'{"color":"aqua","text":"三叉戟[lightning]","italic":true}'},Enchantments:[{id:"minecraft:channeling",lvl:1}],lightning:1b}
effect give @s fire_resistance 7 0 true

effect give @a[team=blue] resistance 2 4 true


playsound item.trident.thunder player @a

scoreboard players set #playerb sea_energy 0
bossbar set sea_energy_playerb color blue

execute as @e[tag=my_trident_playerb] at @s run function arena_bc:trident_plus/trident/playerb/drop/lightning2