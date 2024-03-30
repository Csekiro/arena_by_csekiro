clear @s minecraft:wither_skeleton_spawn_egg{spawn_egg_playerb:1b}
give @s minecraft:wither_skeleton_spawn_egg{EntityTag:{id:"minecraft:wither_skeleton",Team:"blue",Tags:["wither_skeleton_playerb","summons_playerb","s_playerb"]},Enchantments:[{id:""}],display:{Lore:['{"color":"light_purple","text":"右键召唤","italic":false}','{"color":"gray","text":"最大同时存在数量:2","italic":false}'],Name:'{"text":"凋灵骷髅","italic":false}'},spawn_egg_playerb:1b,f_playerb:1b} 2
tp @e[tag=wither_skeleton_playerb] 0 300 0
kill @e[tag=wither_skeleton_playerb]
scoreboard players reset @s summon_wither_skeleton_playerb