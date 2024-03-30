kill @e[type=trident,tag=my_trident_playera]
execute store success score #playera drop_trident run kill @e[type=item,nbt={Item:{tag:{lightning:1b}}}]
give @s minecraft:trident{Unbreakable:1b,Enchantments:[{id:"channeling",lvl:1s},{id:"loyalty",lvl:7s}],display:{Name:'{"text":"三叉戟[lightning]"}'},lightning:1b}
execute if score #playera drop_trident matches 0 run playsound item.trident.return player @a
scoreboard players reset #playera drop_trident
#其实背包里允许拥有两把引雷三叉戟，这是个bug，用execute store run clear就能解决这个问题，但我不修，看看哪个聪明蛋能发现