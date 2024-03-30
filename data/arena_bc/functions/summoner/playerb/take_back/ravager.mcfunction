clear @s minecraft:ravager_spawn_egg{spawn_egg_playerb:1b}
give @s minecraft:ravager_spawn_egg{EntityTag:{id:"minecraft:ravager",Team:"blue",Tags:["ravager_playerb","summons_playerb","s_playerb"]},Enchantments:[{id:""}],display:{Lore:['{"color":"gray","text":"最大同时存在数量:1","italic":false}'],Name:'{"text":"劫掠兽","italic":false}'},spawn_egg_playerb:1b,f_playerb:1b} 1
tp @e[tag=ravager_playerb] 0 300 0
kill @e[tag=ravager_playerb]