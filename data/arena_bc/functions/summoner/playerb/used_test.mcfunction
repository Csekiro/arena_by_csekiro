#循环，summoner触发，执行者为playerb
#达到召唤上限，给予fake刷怪蛋
execute if score @s summon_ravager_playerb matches 1 run item replace entity @s weapon.mainhand with minecraft:stick{CustomModelData:1,display:{Lore:['{"color":"gray","text":"已达到召唤上限","italic":false}','{"color":"green","text":"按下Q收回","italic":false}'],Name:'{"text":"劫掠兽","italic":false}'},summon_max:1b,ravager:1b,f_playerb:1b}
execute if score @s summon_ravager_playerb matches 1 run scoreboard players reset @s summon_ravager_playerb

execute if score @s summon_skeleton_horse_playerb matches 1 run item replace entity @s weapon.mainhand with minecraft:stick{CustomModelData:2,display:{Lore:['{"color":"gray","text":"已达到召唤上限","italic":false}'],Name:'{"text":"骷髅马","italic":false}'},skeleton_horse:1b,f_playerb:1b}
execute if score @s summon_skeleton_horse_playerb matches 1 run scoreboard players reset @r summon_skeleton_horse_playerb

execute if score @s summon_ghast_playerb matches 1 run item replace entity @s weapon.mainhand with minecraft:stick{CustomModelData:3,display:{Lore:['{"color":"gray","text":"已达到召唤上限","italic":false}','{"color":"green","text":"按下Q收回","italic":false}'],Name:'{"text":"恶魂","italic":false}'},summon_max:1b,ghast:1b,f_playerb:1b}
execute if score @s summon_ghast_playerb matches 1 run scoreboard players reset @s summon_ghast_playerb

execute if score @s summon_vex_playerb matches 3 run item replace entity @s weapon.mainhand with minecraft:stick{CustomModelData:4,display:{Lore:['{"color":"gray","text":"已达到召唤上限","italic":false}','{"color":"green","text":"按下Q收回","italic":false}'],Name:'{"text":"恼鬼","italic":false}'},summon_max:1b,vex:1b,f_playerb:1b}
execute if score @s summon_vex_playerb matches 3 run scoreboard players reset @s summon_vex_playerb

execute if score @s summon_wither_skeleton_playerb matches 2 run item replace entity @s weapon.mainhand with minecraft:stick{CustomModelData:5,display:{Lore:['{"color":"gray","text":"已达到召唤上限","italic":false}','{"color":"green","text":"按下Q收回","italic":false}'],Name:'{"text":"凋灵骷髅","italic":false}'},summon_max:1b,wither_skeleton:1b,f_playerb:1b}
execute if score @s summon_wither_skeleton_playerb matches 2 run scoreboard players reset @s summon_wither_skeleton_playerb

execute if score @s summon_zombie_playerb matches 3 run item replace entity @s weapon.mainhand with minecraft:stick{CustomModelData:6,display:{Lore:['{"color":"gray","text":"已达到召唤上限","italic":false}','{"color":"green","text":"按下Q收回","italic":false}'],Name:'{"text":"小僵尸","italic":false}'},summon_max:1b,zombie:1b,f_playerb:1b}
execute if score @s summon_zombie_playerb matches 3 run scoreboard players reset @s summon_zombie_playerb