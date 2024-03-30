#循环，自己触发，执行者为默认
execute as @a[tag=playerc,limit=1] at @s run function arena_bc:summoner/playerc/summoner

execute as @e[type=marker,tag=zombie_marker_playerc] at @s run function arena_bc:summoner/playerc/zombie/summon

execute as @e[nbt={Item:{id:"minecraft:stick",tag:{f_playerc:1b}}}] run function arena_bc:summoner/playerc/take_back
execute as @e[nbt={Item:{tag:{spawn_egg_playerc:1b,f_playerc:1b}}}] run function arena_bc:summoner/playerc/take_back2

#被动技能:持续加能量每1t+10
execute if score #playerc summoner_energy_playerc matches ..10000 run scoreboard players add #playerc summoner_energy_playerc 10
execute store result bossbar minecraft:summoner_energy_playerc value run scoreboard players get #playerc summoner_energy_playerc
execute if score #playerc summoner_energy_playerc matches ..0 run function arena_bc:summoner/playerc/no_energy
schedule function arena_bc:summoner/playerc/summoner_t 1t append

#此处是exist_consume
#execute as @e[tag=ravager_playerc] at @s if score @a[tag=playerc,limit=1] summoner_energy_playerc matches 1.. run scoreboard players remove @a[tag=playerc,limit=1] summoner_energy_playerc 60
#execute as @e[tag=skeleton_horse_playerc] at @s if score @a[tag=playerc,limit=1] summoner_energy_playerc matches 1.. run scoreboard players remove @a[tag=playerc,limit=1] summoner_energy_playerc 8
#execute as @e[tag=skeleton_horse_playerc,limit=1] at @s if score @a[tag=playerc,limit=1] summoner_energy_playerc matches 1.. run function arena_bc:summoner/playerc/skeleton_horse/riding
#execute as @e[tag=vex_playerc] at @s if score @a[tag=playerc,limit=1] summoner_energy_playerc matches 1.. run scoreboard players remove @a[tag=playerc,limit=1] summoner_energy_playerc 11
#execute as @e[tag=ghast_playerc] at @s if score @a[tag=playerc,limit=1] summoner_energy_playerc matches 1.. run scoreboard players remove @a[tag=playerc,limit=1] summoner_energy_playerc 20
#execute if entity @e[tag=ghast_playerc] run function arena_bc:summoner/playerc/ghast/ghast_defence

#execute as @e[tag=wither_skeleton_playerc] at @s if score @a[tag=playerc,limit=1] summoner_energy_playerc matches 1.. run scoreboard players remove @a[tag=playerc,limit=1] summoner_energy_playerc 15


#execute as @a[tag=playerc,limit=1] at @s run function arena_bc:summoner/playerc/used_test
#execute as @a[tag=playerc,limit=1] at @s if score @s eat_poison_potato matches 1 run function arena_bc:summoner/playerc/potato
#此处是exist_consume
#execute as @a[tag=playerc,limit=1] at @s if score #playerc summoner_energy_playerc matches 1.. run function arena_bc:summoner/playerc/summon_exist
#此处是summon_consume
#execute as @a[tag=playerc,limit=1] at @s if score #playerc summoner_energy_playerc matches 1.. if entity @e[tag=summons_playerc] run function arena_bc:summoner/playerc/summon_consume

#execute as @a[tag=playerc,nbt={SelectedItem:{id:"minecraft:stick",tag:{summon_max:1b}}}] at @s run title @s actionbar {"text":"已达到召唤上限[按下Q收回]","color":"grey","italic": true}