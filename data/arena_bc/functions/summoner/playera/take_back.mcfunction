#循环，summoner_t触发，执行者为物品（木棍）
#检测fake刷怪蛋
execute if entity @s[nbt={Item:{tag:{ravager:1b}}}] as @a[tag=playera,limit=1] at @s run function arena_bc:summoner/playera/take_back/ravager

execute if entity @s[nbt={Item:{tag:{skeleton_horse:1b}}}] as @a[tag=playera,limit=1] at @s run function arena_bc:summoner/playera/take_back/skeleton_horse

execute if entity @s[nbt={Item:{tag:{ghast:1b}}}] as @a[tag=playera,limit=1] at @s run function arena_bc:summoner/playera/take_back/ghast

execute if entity @s[nbt={Item:{tag:{vex:1b}}}] as @a[tag=playera,limit=1] at @s run function arena_bc:summoner/playera/take_back/vex

execute if entity @s[nbt={Item:{tag:{wither_skeleton:1b}}}] as @a[tag=playera,limit=1] at @s run function arena_bc:summoner/playera/take_back/wither_skeleton

execute if entity @s[nbt={Item:{tag:{zombie:1b}}}] as @a[tag=playera,limit=1] at @s run function arena_bc:summoner/playera/take_back/zombie

#execute if entity @s[nbt={Item:{tag:{unhorse:1b}}}] as @a[tag=playera,limit=1] at @s run item replace entity @s weapon.mainhand with minecraft:stick{CustomModelData:100,display:{Lore:['{"color":"gray","text":"你被击落下马，暂时无法再次召唤","italic":false}'],Name:'{"text":"骷髅马[无法召唤]","italic":false}'},unhorse:1b,f_playera:1b}

kill @s