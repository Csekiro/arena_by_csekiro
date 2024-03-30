#循环，自己触发，执行者为默认
execute as @a[tag=playerd,limit=1] at @s run function arena_bc:summoner/playerd/summoner

execute as @e[type=marker,tag=zombie_marker_playerd] at @s run function arena_bc:summoner/playerd/zombie/summon

execute as @e[nbt={Item:{id:"minecraft:stick",tag:{f_playerd:1b}}}] run function arena_bc:summoner/playerd/take_back
execute as @e[nbt={Item:{tag:{spawn_egg_playerd:1b,f_playerd:1b}}}] run function arena_bc:summoner/playerd/take_back2

#被动技能:持续加能量每1t+10
execute if score #playerd summoner_energy_playerd matches ..10000 run scoreboard players add #playerd summoner_energy_playerd 10
execute store result bossbar minecraft:summoner_energy_playerd value run scoreboard players get #playerd summoner_energy_playerd
execute if score #playerd summoner_energy_playerd matches ..0 run function arena_bc:summoner/playerd/no_energy
schedule function arena_bc:summoner/playerd/summoner_t 1t append

#此处是exist_consume
#execute as @e[tag=ravager_playerd] at @s if score @a[tag=playerd,limit=1] summoner_energy_playerd matches 1.. run scoreboard players remove @a[tag=playerd,limit=1] summoner_energy_playerd 60
#execute as @e[tag=skeleton_horse_playerd] at @s if score @a[tag=playerd,limit=1] summoner_energy_playerd matches 1.. run scoreboard players remove @a[tag=playerd,limit=1] summoner_energy_playerd 8
#execute as @e[tag=skeleton_horse_playerd,limit=1] at @s if score @a[tag=playerd,limit=1] summoner_energy_playerd matches 1.. run function arena_bc:summoner/playerd/skeleton_horse/riding
#execute as @e[tag=vex_playerd] at @s if score @a[tag=playerd,limit=1] summoner_energy_playerd matches 1.. run scoreboard players remove @a[tag=playerd,limit=1] summoner_energy_playerd 11
#execute as @e[tag=ghast_playerd] at @s if score @a[tag=playerd,limit=1] summoner_energy_playerd matches 1.. run scoreboard players remove @a[tag=playerd,limit=1] summoner_energy_playerd 20
#execute if entity @e[tag=ghast_playerd] run function arena_bc:summoner/playerd/ghast/ghast_defence

#execute as @e[tag=wither_skeleton_playerd] at @s if score @a[tag=playerd,limit=1] summoner_energy_playerd matches 1.. run scoreboard players remove @a[tag=playerd,limit=1] summoner_energy_playerd 15


#execute as @a[tag=playerd,limit=1] at @s run function arena_bc:summoner/playerd/used_test
#execute as @a[tag=playerd,limit=1] at @s if score @s eat_poison_potato matches 1 run function arena_bc:summoner/playerd/potato
#此处是exist_consume
#execute as @a[tag=playerd,limit=1] at @s if score #playerd summoner_energy_playerd matches 1.. run function arena_bc:summoner/playerd/summon_exist
#此处是summon_consume
#execute as @a[tag=playerd,limit=1] at @s if score #playerd summoner_energy_playerd matches 1.. if entity @e[tag=summons_playerd] run function arena_bc:summoner/playerd/summon_consume

#execute as @a[tag=playerd,nbt={SelectedItem:{id:"minecraft:stick",tag:{summon_max:1b}}}] at @s run title @s actionbar {"text":"已达到召唤上限[按下Q收回]","color":"grey","italic": true}