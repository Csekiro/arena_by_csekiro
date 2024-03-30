clear @s minecraft:zombie_spawn_egg{spawn_egg_playerd:1b}
give @s minecraft:zombie_spawn_egg{EntityTag:{id:"minecraft:marker",Tags:["zombie_marker_playerd"]},Enchantments:[{id:""}],display:{Lore:['{"color":"light_purple","text":"右键召唤","italic":false}','{"color":"gray","text":"最大同时存在数量:3","italic":false}'],Name:'{"text":"小僵尸","italic":false}'},spawn_egg_playerd:1b,f_playerd:1b} 3
tp @e[tag=zombie_playerd] 0 300 0
kill @e[tag=zombie_playerd]
scoreboard players reset @s summon_zombie_playerd