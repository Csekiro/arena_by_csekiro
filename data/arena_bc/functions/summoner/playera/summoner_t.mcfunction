#循环，自己触发，执行者为默认
execute as @a[tag=playera,limit=1] at @s run function arena_bc:summoner/playera/summoner

execute as @e[type=marker,tag=zombie_marker_playera] at @s run function arena_bc:summoner/playera/zombie/summon

execute as @e[nbt={Item:{id:"minecraft:stick",tag:{f_playera:1b}}}] run function arena_bc:summoner/playera/take_back
execute as @e[nbt={Item:{tag:{spawn_egg_playera:1b,f_playera:1b}}}] run function arena_bc:summoner/playera/take_back2

#被动技能:持续加能量每1t+10
execute if score #playera summoner_energy_playera matches ..10000 run scoreboard players add #playera summoner_energy_playera 10
execute store result bossbar minecraft:summoner_energy_playera value run scoreboard players get #playera summoner_energy_playera
execute if score #playera summoner_energy_playera matches ..0 run function arena_bc:summoner/playera/no_energy
schedule function arena_bc:summoner/playera/summoner_t 1t append

#此处是exist_consume
#execute as @e[tag=ravager_playera] at @s if score @a[tag=playera,limit=1] summoner_energy_playera matches 1.. run scoreboard players remove @a[tag=playera,limit=1] summoner_energy_playera 60
#execute as @e[tag=skeleton_horse_playera] at @s if score @a[tag=playera,limit=1] summoner_energy_playera matches 1.. run scoreboard players remove @a[tag=playera,limit=1] summoner_energy_playera 8
#execute as @e[tag=skeleton_horse_playera,limit=1] at @s if score @a[tag=playera,limit=1] summoner_energy_playera matches 1.. run function arena_bc:summoner/playera/skeleton_horse/riding
#execute as @e[tag=vex_playera] at @s if score @a[tag=playera,limit=1] summoner_energy_playera matches 1.. run scoreboard players remove @a[tag=playera,limit=1] summoner_energy_playera 11
#execute as @e[tag=ghast_playera] at @s if score @a[tag=playera,limit=1] summoner_energy_playera matches 1.. run scoreboard players remove @a[tag=playera,limit=1] summoner_energy_playera 20
#execute if entity @e[tag=ghast_playera] run function arena_bc:summoner/playera/ghast/ghast_defence

#execute as @e[tag=wither_skeleton_playera] at @s if score @a[tag=playera,limit=1] summoner_energy_playera matches 1.. run scoreboard players remove @a[tag=playera,limit=1] summoner_energy_playera 15


#execute as @a[tag=playera,limit=1] at @s run function arena_bc:summoner/playera/used_test
#execute as @a[tag=playera,limit=1] at @s if score @s eat_poison_potato matches 1 run function arena_bc:summoner/playera/potato
#此处是exist_consume
#execute as @a[tag=playera,limit=1] at @s if score #playera summoner_energy_playera matches 1.. run function arena_bc:summoner/playera/summon_exist
#此处是summon_consume
#execute as @a[tag=playera,limit=1] at @s if score #playera summoner_energy_playera matches 1.. if entity @e[tag=summons_playera] run function arena_bc:summoner/playera/summon_consume

#execute as @a[tag=playera,nbt={SelectedItem:{id:"minecraft:stick",tag:{summon_max:1b}}}] at @s run title @s actionbar {"text":"已达到召唤上限[按下Q收回]","color":"grey","italic": true}