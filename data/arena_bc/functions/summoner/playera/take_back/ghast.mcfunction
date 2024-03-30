clear @s minecraft:ghast_spawn_egg{spawn_egg_playera:1b}
give @s minecraft:ghast_spawn_egg{EntityTag:{id:"minecraft:ghast",Health:20f,Team:"red",Tags:["ghast_playera","summons_playera","s_playera"],Attributes:[{Base:20d,Name:"generic.max_health"}]},Enchantments:[{id:""}],display:{Lore:['{"color":"gray","text":"最大同时存在数量:1","italic":false}'],Name:'{"text":"恶魂","italic":false}'},spawn_egg_playera:1b,f_playera:1b} 1
tp @e[tag=ghast_playera] 0 300 0
kill @e[tag=ghast_playera]