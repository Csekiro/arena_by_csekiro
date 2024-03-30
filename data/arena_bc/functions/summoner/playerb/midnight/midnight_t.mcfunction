execute as @e[tag=midnight1,limit=1] at @s run clone -22 148 46 -20 150 48 ~-1 ~ ~-1
execute if entity @e[tag=midnight1,limit=1] run title @a[tag=playerb,limit=1] actionbar {"text":"连续敲钟释放技能——午夜","color":"gold","italic": false}
execute if entity @e[tag=midnight1,limit=1] run title @a[tag=!playerb] actionbar {"text":"即将进入午夜","color":"gold","italic": false}
tag @e[tag=midnight1,limit=1] remove midnight1

#execute as @a[tag=!playerb,limit=1] at @s if score @s bell_ring matches 1 run function arena_bc:summoner/playerb/midnight/prevent
execute as @a[tag=playerb,limit=1] at @s if score @s bell_ring matches 15 run function arena_bc:summoner/playerb/midnight/midnight

execute as @a at @s unless score #sound_playerb sound_summoner matches 0 run playsound minecraft:ambient.soul_sand_valley.additions player @a ~ ~ ~ 3 1
execute unless score #sound_playerb sound_summoner matches 0 run scoreboard players remove #sound_playerb sound_summoner 1

#kill @e[type=item,nbt={Item:{id:"minecraft:bell"}}]

schedule function arena_bc:summoner/playerb/midnight/midnight_t 1t append