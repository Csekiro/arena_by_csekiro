clear @s minecraft:ravager_spawn_egg{spawn_egg_playerd:1b}
give @s minecraft:ravager_spawn_egg{EntityTag:{id:"minecraft:ravager",Team:"blue",Tags:["ravager_playerd","summons_playerd","s_playerd"]},Enchantments:[{id:""}],display:{Lore:['{"color":"gray","text":"最大同时存在数量:1","italic":false}'],Name:'{"text":"劫掠兽","italic":false}'},spawn_egg_playerd:1b,f_playerd:1b} 1
tp @e[tag=ravager_playerd] 0 300 0
kill @e[tag=ravager_playerd]