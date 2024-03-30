clear @s minecraft:ravager_spawn_egg{spawn_egg_playerc:1b}
give @s minecraft:ravager_spawn_egg{EntityTag:{id:"minecraft:ravager",Team:"red",Tags:["ravager_playerc","summons_playerc","s_playerc"]},Enchantments:[{id:""}],display:{Lore:['{"color":"gray","text":"最大同时存在数量:1","italic":false}'],Name:'{"text":"劫掠兽","italic":false}'},spawn_egg_playerc:1b,f_playerc:1b} 1
tp @e[tag=ravager_playerc] 0 300 0
kill @e[tag=ravager_playerc]