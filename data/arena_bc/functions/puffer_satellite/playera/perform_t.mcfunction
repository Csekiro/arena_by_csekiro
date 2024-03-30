execute as @a[tag=playera,limit=1] at @s if score @s use_carrot_stick matches 1.. run function arena_bc:puffer_satellite/playera/puffer_summon
execute if entity @a[tag=playera,tag=resotre_energy] unless score #playera puffer_energy_playera matches 230.. run scoreboard players add #playera puffer_energy_playera 1

execute as @a[tag=playera,limit=1] at @s if score @s use_warped_stick matches 1.. run function arena_bc:puffer_satellite/playera/stop_perform
execute as @a[tag=playera,limit=1] at @s if score #playera puffer_energy_playera matches 0 run function arena_bc:puffer_satellite/playera/no_energy

execute if score #playera puffer_energy_playera matches 1.. unless score @a[tag=playera,tag=puffer,limit=1] puffer_sneak matches 1.. run function arena_bc:puffer_satellite/playera/perform
execute if score #playera puffer_energy_playera matches 1.. if score @a[tag=playera,tag=puffer,limit=1] puffer_sneak matches 1.. run function arena_bc:puffer_satellite/playera/perform2

execute store result bossbar minecraft:puffer_playera value run scoreboard players get #playera puffer_energy_playera

execute as @a[tag=playera,tag=puffer] at @s if score @s use_bow matches 1 if score @s puffer_sneak matches 1.. run function arena_bc:puffer_satellite/playera/shoot_puffer.mcfunction/shoot_t
#if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:cod"}]}]
scoreboard players reset @a[tag=playera] use_bow
scoreboard players reset @a[tag=playera] puffer_sneak

schedule function arena_bc:puffer_satellite/playera/perform_t 1t append


#execute if score #playera eat_cod matches 0 run function arena_bc:puffer_satellite/playera/perform
#execute if score #playera eat_cod matches 1 run function arena_bc:puffer_satellite/playera/perform2
#execute as @a[tag=playera,limit=1] at @s if score @s eat_salmon matches 1 run function arena_bc:puffer_satellite/playera/eat_salmon
#execute as @a[tag=playera,limit=1] at @s if score @s eat_cod matches 1 run function arena_bc:puffer_satellite/playera/eat_cod

#execute as @a[tag=playera,limit=1] at @s unless entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:cod"}]}] run function arena_bc:puffer_satellite/playera/perform
#execute as @a[tag=playera,limit=1] at @s if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:cod"}]}] run function arena_bc:puffer_satellite/playera/perform2