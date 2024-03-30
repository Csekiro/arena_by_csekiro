clear @s minecraft:wither_skeleton_spawn_egg{spawn_egg_playerx:1b}
give @s minecraft:wither_skeleton_spawn_egg{EntityTag:{id:"minecraft:wither_skeleton",Team:"purple",Tags:["wither_skeleton_playerx","summons_playerx","s_playerx"]},Enchantments:[{id:""}],display:{Lore:['{"color":"light_purple","text":"右键召唤","italic":false}','{"color":"gray","text":"最大同时存在数量:2","italic":false}'],Name:'{"text":"凋灵骷髅","italic":false}'},spawn_egg_playerx:1b,f_playerx:1b} 2
tp @e[tag=wither_skeleton_playerx] 0 300 0
kill @e[tag=wither_skeleton_playerx]
scoreboard players reset @s summon_wither_skeleton_playerx