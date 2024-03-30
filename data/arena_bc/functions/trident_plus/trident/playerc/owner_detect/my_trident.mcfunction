scoreboard players reset #playerc uuid_detect
tag @s remove uuid_detect_playerc
tag @s add my_trident_playerc

#data modify entity @s life set value 800
data modify entity @s pickup set value 0b

item replace entity @p[tag=playerc] weapon.mainhand with minecraft:trident{Unbreakable:1b,display:{Name:'{"color":"aqua","text":"三叉戟[lightning]","italic":true}'},Enchantments:[{id:"minecraft:channeling",lvl:1}],lightning:1b,f_playerc:1b}
#Lore:['{"color":"gray","text":"","italic":false}'],