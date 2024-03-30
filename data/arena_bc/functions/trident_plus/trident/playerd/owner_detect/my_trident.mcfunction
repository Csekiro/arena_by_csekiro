scoreboard players reset #playerd uuid_detect
tag @s remove uuid_detect_playerd
tag @s add my_trident_playerd

#data modify entity @s life set value 800
data modify entity @s pickup set value 0b

item replace entity @p[tag=playerd] weapon.mainhand with minecraft:trident{Unbreakable:1b,display:{Name:'{"color":"aqua","text":"三叉戟[lightning]","italic":true}'},Enchantments:[{id:"minecraft:channeling",lvl:1}],lightning:1b,f_playerd:1b}
#Lore:['{"color":"gray","text":"","italic":false}'],