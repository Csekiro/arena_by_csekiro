clear @s minecraft:skeleton_horse_spawn_egg{spawn_egg_playerb:1b}
ride @s dismount
clear @s minecraft:stick{skeleton_horse:1b}

give @s minecraft:skeleton_horse_spawn_egg{EntityTag:{id:"minecraft:skeleton_horse",Team:"blue",Tags:["skeleton_horse_playerb","mount_playerb","summons_playerb","s_playerb"],Attributes:[{Base:0.3d,Name:"generic.movement_speed"},{Name:"horse.jump_strength",Base:1.0}],Tame:true,SaddleItem:{id:"minecraft:saddle",Count:1b}},Enchantments:[{id:""}],display:{Lore:['{"color":"gray","text":"最大同时存在数量:1","italic":false}'],Name:'{"text":"骷髅马","italic":false}'},spawn_egg_playerb:1b,f_playerb:1b} 1

execute as @e[tag=skeleton_horse_playerb] at @s run particle soul_fire_flame ~ ~0.1 ~ 1 1 1 0 100 force
execute as @e[tag=skeleton_horse_playerb] at @s run playsound minecraft:entity.warden.heartbeat player @a ~ ~ ~ 1 1 

tp @e[tag=skeleton_horse_playerb] 0 300 0
kill @e[tag=skeleton_horse_playerb]
kill @e[type=item,nbt={Item:{id:"minecraft:saddle"}}]