clear @s minecraft:ravager_spawn_egg{spawn_egg_playera:1b}
give @s minecraft:ravager_spawn_egg{EntityTag:{id:"minecraft:ravager",Team:"red",Tags:["ravager_playera","summons_playera","s_playera"]},Enchantments:[{id:""}],display:{Lore:['{"color":"gray","text":"最大同时存在数量:1","italic":false}'],Name:'{"text":"劫掠兽","italic":false}'},spawn_egg_playera:1b,f_playera:1b} 1
tp @e[tag=ravager_playera] 0 300 0
kill @e[tag=ravager_playera]