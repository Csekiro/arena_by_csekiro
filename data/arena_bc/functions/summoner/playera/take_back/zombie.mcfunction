clear @s minecraft:zombie_spawn_egg{spawn_egg_playera:1b}
#give @s minecraft:zombie_spawn_egg{EntityTag:{id:"minecraft:zombie",IsBaby:1b,ArmorItems:[{},{},{},{id:"minecraft:golden_helmet",Count:1b}],HandItems:[{id:"minecraft:golden_sword",Count:1b}],Team:"red",Tags:["zombie_playera","summons_playera","s_playera"]},Enchantments:[{id:""}],display:{Lore:['{"color":"light_purple","text":"右键召唤","italic":false}','{"color":"gray","text":"最大同时存在数量:3","italic":false}'],Name:'{"text":"小僵尸","italic":false}'},spawn_egg_playera:1b,f_playera:1b} 3
give @s minecraft:zombie_spawn_egg{EntityTag:{id:"minecraft:marker",Tags:["zombie_marker_playera"]},Enchantments:[{id:""}],display:{Lore:['{"color":"light_purple","text":"右键召唤","italic":false}','{"color":"gray","text":"最大同时存在数量:3","italic":false}'],Name:'{"text":"小僵尸","italic":false}'},spawn_egg_playera:1b,f_playera:1b} 3
tp @e[tag=zombie_playera] 0 300 0
kill @e[tag=zombie_playera]
scoreboard players reset @s summon_zombie_playera