scoreboard players reset #playerx uuid_detect
tag @s remove uuid_detect_playerx
tag @s add my_trident_playerx

#data modify entity @s life set value 800
data modify entity @s pickup set value 0b

item replace entity @p[tag=playerx] weapon.mainhand with minecraft:trident{Unbreakable:1b,display:{Name:'{"color":"aqua","text":"三叉戟[lightning]","italic":true}'},Enchantments:[{id:"minecraft:channeling",lvl:1}],lightning:1b,f_playerx:1b}
#Lore:['{"color":"gray","text":"","italic":false}'],