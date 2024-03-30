scoreboard players reset #playera uuid_detect
tag @s remove uuid_detect_playera
tag @s add my_trident_playera

#data modify entity @s life set value 800
data modify entity @s pickup set value 0b

scoreboard players remove #playera trident_throw 1
execute if score #playera trident_throw matches 1.. run item replace entity @p[tag=playera] weapon.mainhand with minecraft:trident{Unbreakable:1b,display:{Name:'{"color":"aqua","text":"三叉戟[lightning]","italic":true}'},Enchantments:[{id:"minecraft:channeling",lvl:1}],lightning:1b,f_playera:1b}
execute unless score #playera trident_throw matches 1.. run item replace entity @p[tag=playera] weapon.mainhand with minecraft:trident{Unbreakable:1b,display:{Name:'{"color":"aqua","text":"三叉戟[lightning]","italic":true}'},Enchantments:[{id:"minecraft:channeling",lvl:1},{id:"minecraft:riptide",lvl:1}],lightning_unable:1b,f_playera:1b}
#Lore:['{"color":"gray","text":"","italic":false}'],