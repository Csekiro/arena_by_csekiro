#循环，summoner触发，执行者为playera,条件存在@e[tag=summons_playera]一次性tag，条件召唤能量 未耗尽
execute as @e[tag=ravager_playera] at @s run scoreboard players remove #playera summoner_energy_playera 600

#skeleton_horse在ride.mcfunction中，remove 300

execute as @e[tag=ghast_playera] at @s run scoreboard players remove #playera summoner_energy_playera 300

execute as @e[tag=vex_playera] at @s run scoreboard players remove #playera summoner_energy_playera 300

execute as @e[tag=wither_skeleton_playera] at @s run scoreboard players remove #playera summoner_energy_playera 500

execute as @e[tag=zombie_playera] at @s run scoreboard players remove #playera summoner_energy_playera 300

execute as @e[tag=summons_playera] at @s rotated as @a[tag=playera,limit=1] run tp @s ~ ~ ~ ~ ~

effect give @e[tag=ghast_playera] resistance infinite 3 true
effect give @e[tag=zombie_playera] minecraft:speed infinite 1 true
effect give @e[tag=wither_skeleton_playera] minecraft:speed infinite 0 true
effect give @e[tag=zombie_playera] minecraft:jump_boost infinite 1 true
effect give @e[tag=wither_skeleton_playera] minecraft:jump_boost infinite 1 true

#execute if entity @e[tag=ravager_playera,tag=summons_playera] run item replace entity @s weapon.mainhand with minecraft:stick{CustomModelData:1,display:{Lore:['{"color":"gray","text":"已达到召唤上限","italic":false}','{"color":"green","text":"按下Q收回","italic":false}'],Name:'{"text":"劫掠兽","italic":false}'},summon_max:1b,ravager:1b,f_playera:1b}

#execute if entity @e[tag=ghast_playera,tag=summons_playera] run item replace entity @s weapon.mainhand with minecraft:stick{CustomModelData:3,display:{Lore:['{"color":"gray","text":"已达到召唤上限","italic":false}','{"color":"green","text":"按下Q收回","italic":false}'],Name:'{"text":"恶魂","italic":false}'},summon_max:1b,ghast:1b,f_playera:1b}

#execute if entity @e[tag=skeleton_horse_playera,tag=summons_playera] run item replace entity @s weapon.mainhand with minecraft:stick{CustomModelData:2,display:{Lore:['{"color":"gray","text":"已达到召唤上限","italic":false}'],Name:'{"text":"骷髅马","italic":false}'},skeleton_horse:1b,f_playera:1b}

tag @e[tag=summons_playera] remove summons_playera