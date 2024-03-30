#循环，自己触发，执行者为默认
execute as @a[tag=playerx,limit=1] at @s run function arena_bc:summoner/playerx/summoner

execute as @e[type=marker,tag=zombie_marker_playerx] at @s run function arena_bc:summoner/playerx/zombie/summon

execute as @e[nbt={Item:{id:"minecraft:stick",tag:{f_playerx:1b}}}] run function arena_bc:summoner/playerx/take_back
execute as @e[nbt={Item:{tag:{spawn_egg_playerx:1b,f_playerx:1b}}}] run function arena_bc:summoner/playerx/take_back2

#被动技能:持续加能量每1t+10
execute if score #playerx summoner_energy_playerx matches ..20000 run scoreboard players add #playerx summoner_energy_playerx 20
execute store result bossbar minecraft:summoner_energy_playerx value run scoreboard players get #playerx summoner_energy_playerx
execute if score #playerx summoner_energy_playerx matches ..0 run function arena_bc:summoner/playerx/no_energy
schedule function arena_bc:summoner/playerx/summoner_t 1t append

#此处是exist_consume
#execute as @e[tag=ravager_playerx] at @s if score @a[tag=playerx,limit=1] summoner_energy_playerx matches 1.. run scoreboard players remove @a[tag=playerx,limit=1] summoner_energy_playerx 60
#execute as @e[tag=skeleton_horse_playerx] at @s if score @a[tag=playerx,limit=1] summoner_energy_playerx matches 1.. run scoreboard players remove @a[tag=playerx,limit=1] summoner_energy_playerx 8
#execute as @e[tag=skeleton_horse_playerx,limit=1] at @s if score @a[tag=playerx,limit=1] summoner_energy_playerx matches 1.. run function arena_bc:summoner/playerx/skeleton_horse/riding
#execute as @e[tag=vex_playerx] at @s if score @a[tag=playerx,limit=1] summoner_energy_playerx matches 1.. run scoreboard players remove @a[tag=playerx,limit=1] summoner_energy_playerx 11
#execute as @e[tag=ghast_playerx] at @s if score @a[tag=playerx,limit=1] summoner_energy_playerx matches 1.. run scoreboard players remove @a[tag=playerx,limit=1] summoner_energy_playerx 20
#execute if entity @e[tag=ghast_playerx] run function arena_bc:summoner/playerx/ghast/ghast_defence

#execute as @e[tag=wither_skeleton_playerx] at @s if score @a[tag=playerx,limit=1] summoner_energy_playerx matches 1.. run scoreboard players remove @a[tag=playerx,limit=1] summoner_energy_playerx 15


#execute as @a[tag=playerx,limit=1] at @s run function arena_bc:summoner/playerx/used_test
#execute as @a[tag=playerx,limit=1] at @s if score @s eat_poison_potato matches 1 run function arena_bc:summoner/playerx/potato
#此处是exist_consume
#execute as @a[tag=playerx,limit=1] at @s if score #playerx summoner_energy_playerx matches 1.. run function arena_bc:summoner/playerx/summon_exist
#此处是summon_consume
#execute as @a[tag=playerx,limit=1] at @s if score #playerx summoner_energy_playerx matches 1.. if entity @e[tag=summons_playerx] run function arena_bc:summoner/playerx/summon_consume

#execute as @a[tag=playerx,nbt={SelectedItem:{id:"minecraft:stick",tag:{summon_max:1b}}}] at @s run title @s actionbar {"text":"已达到召唤上限[按下Q收回]","color":"grey","italic": true}