#give @s minecraft:armor_stand{CustomModelData:1,EntityTag:{Tags:["midnight","midnight1"],Marker:1b,Invisible:1b},display:{Lore:['{"color":"gray","text":"敲钟15次可释放技能--午夜","italic":false}'],Name:'{"color":"dark_gray","text":"午夜","italic":false}'}}
#give @s minecraft:poisonous_potato{display:{Lore:['{"color":"gray","text":"回复1/5召唤能量","italic":false}'],Name:'{"color":"green","text":"能量土豆","italic":false}'}} 10
#give @p minecraft:experience_bottle{display:{Lore:['{"color":"gray","text":"回复1/2召唤能量","italic":false}','{"color":"gray","text":"消耗自身5点血量(2.5颗心)","italic":false}','{"color":"gray","text":"无限","italic":false}','{"color":"light_purple","text":"右键使用","italic":false}'],Name:'{"color":"blue","text":"能量瓶","italic":false}'},CustomModelData:1} 1


#除此之外，give刷怪蛋还出现在take_back文件夹中
give @s minecraft:ravager_spawn_egg{EntityTag:{id:"minecraft:ravager",Team:"red",Tags:["ravager_playera","summons_playera","s_playera"]},Enchantments:[{id:""}],display:{Lore:['{"color":"light_purple","text":"右键召唤","italic":false}','{"color":"gray","text":"最大同时存在数量:1","italic":false}'],Name:'{"text":"劫掠兽","italic":false}'},spawn_egg_playera:1b,f_playera:1b} 1
#Attributes:[{Base:0.3d,Name:"generic.movement_speed"},{Name:"horse.jump_strength",Base:1.0}]

give @s minecraft:skeleton_horse_spawn_egg{EntityTag:{id:"minecraft:skeleton_horse",Team:"red",Tags:["skeleton_horse_playera","mount_playera","summons_playera","s_playera"],Attributes:[{Base:0.3d,Name:"generic.movement_speed"},{Name:"horse.jump_strength",Base:1.0}],Tame:true,SaddleItem:{id:"minecraft:saddle",Count:1b}},Enchantments:[{id:""}],display:{Lore:['{"color":"light_purple","text":"右键召唤","italic":false}','{"color":"gray","text":"最大同时存在数量:1","italic":false}'],Name:'{"text":"骷髅马","italic":false}'},spawn_egg_playera:1b,f_playera:1b} 1


give @s minecraft:ghast_spawn_egg{EntityTag:{id:"minecraft:ghast",Health:20f,Team:"red",Tags:["ghast_playera","summons_playera","s_playera"],Attributes:[{Base:20d,Name:"generic.max_health"}]},Enchantments:[{id:""}],display:{Lore:['{"color":"light_purple","text":"右键召唤","italic":false}','{"color":"gray","text":"最大同时存在数量:1","italic":false}'],Name:'{"text":"恶魂","italic":false}'},spawn_egg_playera:1b,f_playera:1b} 1

#give @s minecraft:vex_spawn_egg{EntityTag:{id:"minecraft:vex",Health:8f,Team:"red",Tags:["vex_playera","summons_playera","s_playera","exist_test"],Attributes:[{Base:8d,Name:"generic.max_health"}]},Enchantments:[{id:""}],display:{Lore:['{"color":"light_purple","text":"右键召唤","italic":false}','{"color":"gray","text":"最大同时存在数量:3","italic":false}'],Name:'{"text":"恼鬼","italic":false}'},spawn_egg_playera:1b,f_playera:1b} 3

#give @s minecraft:zombie_spawn_egg{EntityTag:{id:"minecraft:zombie",IsBaby:1b,ArmorItems:[{},{},{},{id:"minecraft:golden_helmet",Count:1b}],HandItems:[{id:"minecraft:golden_sword",Count:1b}],Team:"red",Tags:["zombie_playera","summons_playera","s_playera"]},Enchantments:[{id:""}],display:{Lore:['{"color":"light_purple","text":"右键召唤","italic":false}','{"color":"gray","text":"最大同时存在数量:3","italic":false}'],Name:'{"text":"小僵尸","italic":false}'},spawn_egg_playera:1b,f_playera:1b} 3

give @s minecraft:zombie_spawn_egg{EntityTag:{id:"minecraft:marker",Tags:["zombie_marker_playera"]},Enchantments:[{id:""}],display:{Lore:['{"color":"light_purple","text":"右键召唤","italic":false}','{"color":"gray","text":"最大同时存在数量:3","italic":false}'],Name:'{"text":"小僵尸","italic":false}'},spawn_egg_playera:1b,f_playera:1b} 3

give @s minecraft:wither_skeleton_spawn_egg{EntityTag:{id:"minecraft:wither_skeleton",Team:"red",Tags:["wither_skeleton_playera","summons_playera","s_playera"]},Enchantments:[{id:""}],display:{Lore:['{"color":"light_purple","text":"右键召唤","italic":false}','{"color":"gray","text":"最大同时存在数量:2","italic":false}'],Name:'{"text":"凋灵骷髅","italic":false}'},spawn_egg_playera:1b,f_playera:1b} 2


#summon zombie ~ ~ ~ {ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b}]}
#summon minecraft:drowned ~ ~ ~5 {HandItems:[{id:"minecraft:trident",Count:1b}]}
#HandItems:[{id:"minecraft:stone_sword",Count:1b}]