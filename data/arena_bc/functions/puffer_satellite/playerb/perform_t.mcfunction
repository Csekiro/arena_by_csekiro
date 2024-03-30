execute as @a[tag=playerb,limit=1] at @s if score @s use_carrot_stick matches 1.. run function arena_bc:puffer_satellite/playerb/puffer_summon
execute if entity @a[tag=playerb,tag=resotre_energy] unless score #playerb puffer_energy_playerb matches 230.. run scoreboard players add #playerb puffer_energy_playerb 1

execute as @a[tag=playerb,limit=1] at @s if score @s use_warped_stick matches 1.. run function arena_bc:puffer_satellite/playerb/stop_perform
execute as @a[tag=playerb,limit=1] at @s if score #playerb puffer_energy_playerb matches 0 run function arena_bc:puffer_satellite/playerb/no_energy

execute if score #playerb puffer_energy_playerb matches 1.. unless score @a[tag=playerb,tag=puffer,limit=1] puffer_sneak matches 1.. run function arena_bc:puffer_satellite/playerb/perform
execute if score #playerb puffer_energy_playerb matches 1.. if score @a[tag=playerb,tag=puffer,limit=1] puffer_sneak matches 1.. run function arena_bc:puffer_satellite/playerb/perform2

execute store result bossbar minecraft:puffer_playerb value run scoreboard players get #playerb puffer_energy_playerb

execute as @a[tag=playerb,tag=puffer] at @s if score @s use_bow matches 1 if score @s puffer_sneak matches 1.. run function arena_bc:puffer_satellite/playerb/shoot_puffer.mcfunction/shoot_t
#if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:cod"}]}]
scoreboard players reset @a[tag=playerb] use_bow
scoreboard players reset @a[tag=playerb] puffer_sneak

schedule function arena_bc:puffer_satellite/playerb/perform_t 1t append


#execute if score #playerb eat_cod matches 0 run function arena_bc:puffer_satellite/playerb/perform
#execute if score #playerb eat_cod matches 1 run function arena_bc:puffer_satellite/playerb/perform2
#execute as @a[tag=playerb,limit=1] at @s if score @s eat_salmon matches 1 run function arena_bc:puffer_satellite/playerb/eat_salmon
#execute as @a[tag=playerb,limit=1] at @s if score @s eat_cod matches 1 run function arena_bc:puffer_satellite/playerb/eat_cod

#execute as @a[tag=playerb,limit=1] at @s unless entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:cod"}]}] run function arena_bc:puffer_satellite/playerb/perform
#execute as @a[tag=playerb,limit=1] at @s if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:cod"}]}] run function arena_bc:puffer_satellite/playerb/perform2