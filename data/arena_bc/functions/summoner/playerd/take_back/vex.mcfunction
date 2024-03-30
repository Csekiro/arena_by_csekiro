clear @s minecraft:vex_spawn_egg{spawn_egg_playerd:1b}
give @s minecraft:vex_spawn_egg{EntityTag:{id:"minecraft:vex",Health:8f,Team:"blue",Tags:["vex_playerd","summons_playerd","s_playerd"],Attributes:[{Base:8d,Name:"generic.max_health"}]},Enchantments:[{id:""}],display:{Lore:['{"color":"gray","text":"最大同时存在数量:3","italic":false}'],Name:'{"text":"恼鬼","italic":false}'},spawn_egg_playerd:1b,f_playerd:1b} 3
tp @e[tag=vex_playerd] 0 300 0
kill @e[tag=vex_playerd]
scoreboard players reset @s summon_vex_playerd