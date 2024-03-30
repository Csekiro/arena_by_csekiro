#循环，summoner_t触发，执行者为物品（刷怪蛋）
#检测Q出的刷怪蛋(仅可同时存在2个及以上的召唤物需要此检测)。。。好吧都来一遍以免误Q
execute if entity @s[nbt={Item:{id:"minecraft:ravager_spawn_egg"}}] as @a[tag=playerd,limit=1] at @s run function arena_bc:summoner/playerd/take_back/ravager

execute if entity @s[nbt={Item:{id:"minecraft:skeleton_horse_spawn_egg"}}] as @a[tag=playerd,limit=1] at @s run function arena_bc:summoner/playerd/take_back/skeleton_horse

execute if entity @s[nbt={Item:{id:"minecraft:ghast_spawn_egg"}}] as @a[tag=playerd,limit=1] at @s run function arena_bc:summoner/playerd/take_back/ghast

#以下为真刚需
execute if entity @s[nbt={Item:{id:"minecraft:vex_spawn_egg"}}] as @a[tag=playerd,limit=1] at @s run function arena_bc:summoner/playerd/take_back/vex

execute if entity @s[nbt={Item:{id:"minecraft:wither_skeleton_spawn_egg"}}] as @a[tag=playerd,limit=1] at @s run function arena_bc:summoner/playerd/take_back/wither_skeleton

execute if entity @s[nbt={Item:{id:"minecraft:zombie_spawn_egg"}}] as @a[tag=playerd,limit=1] at @s run function arena_bc:summoner/playerd/take_back/zombie

kill @s