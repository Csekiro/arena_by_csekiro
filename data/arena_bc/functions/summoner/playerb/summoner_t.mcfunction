#循环，自己触发，执行者为默认
execute as @a[tag=playerb,limit=1] at @s run function arena_bc:summoner/playerb/summoner

execute as @e[type=marker,tag=zombie_marker_playerb] at @s run function arena_bc:summoner/playerb/zombie/summon

execute as @e[nbt={Item:{id:"minecraft:stick",tag:{f_playerb:1b}}}] run function arena_bc:summoner/playerb/take_back
execute as @e[nbt={Item:{tag:{spawn_egg_playerb:1b,f_playerb:1b}}}] run function arena_bc:summoner/playerb/take_back2

#被动技能:持续加能量每1t+10
execute if score #playerb summoner_energy_playerb matches ..10000 run scoreboard players add #playerb summoner_energy_playerb 10
execute store result bossbar minecraft:summoner_energy_playerb value run scoreboard players get #playerb summoner_energy_playerb
execute if score #playerb summoner_energy_playerb matches ..0 run function arena_bc:summoner/playerb/no_energy
schedule function arena_bc:summoner/playerb/summoner_t 1t append

#此处是exist_consume
#execute as @e[tag=ravager_playerb] at @s if score @a[tag=playerb,limit=1] summoner_energy_playerb matches 1.. run scoreboard players remove @a[tag=playerb,limit=1] summoner_energy_playerb 60
#execute as @e[tag=skeleton_horse_playerb] at @s if score @a[tag=playerb,limit=1] summoner_energy_playerb matches 1.. run scoreboard players remove @a[tag=playerb,limit=1] summoner_energy_playerb 8
#execute as @e[tag=skeleton_horse_playerb,limit=1] at @s if score @a[tag=playerb,limit=1] summoner_energy_playerb matches 1.. run function arena_bc:summoner/playerb/skeleton_horse/riding
#execute as @e[tag=vex_playerb] at @s if score @a[tag=playerb,limit=1] summoner_energy_playerb matches 1.. run scoreboard players remove @a[tag=playerb,limit=1] summoner_energy_playerb 11
#execute as @e[tag=ghast_playerb] at @s if score @a[tag=playerb,limit=1] summoner_energy_playerb matches 1.. run scoreboard players remove @a[tag=playerb,limit=1] summoner_energy_playerb 20
#execute if entity @e[tag=ghast_playerb] run function arena_bc:summoner/playerb/ghast/ghast_defence

#execute as @e[tag=wither_skeleton_playerb] at @s if score @a[tag=playerb,limit=1] summoner_energy_playerb matches 1.. run scoreboard players remove @a[tag=playerb,limit=1] summoner_energy_playerb 15


#execute as @a[tag=playerb,limit=1] at @s run function arena_bc:summoner/playerb/used_test
#execute as @a[tag=playerb,limit=1] at @s if score @s eat_poison_potato matches 1 run function arena_bc:summoner/playerb/potato
#此处是exist_consume
#execute as @a[tag=playerb,limit=1] at @s if score #playerb summoner_energy_playerb matches 1.. run function arena_bc:summoner/playerb/summon_exist
#此处是summon_consume
#execute as @a[tag=playerb,limit=1] at @s if score #playerb summoner_energy_playerb matches 1.. if entity @e[tag=summons_playerb] run function arena_bc:summoner/playerb/summon_consume

#execute as @a[tag=playerb,nbt={SelectedItem:{id:"minecraft:stick",tag:{summon_max:1b}}}] at @s run title @s actionbar {"text":"已达到召唤上限[按下Q收回]","color":"grey","italic": true}