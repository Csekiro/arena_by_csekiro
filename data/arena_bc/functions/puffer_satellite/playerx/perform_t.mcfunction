execute as @a[tag=playerx,limit=1] at @s if score @s use_carrot_stick matches 1.. run function arena_bc:puffer_satellite/playerx/puffer_summon
execute if entity @a[tag=playerx,tag=resotre_energy] unless score #playerx puffer_energy_playerx matches 410.. run scoreboard players add #playerx puffer_energy_playerx 1

execute as @a[tag=playerx,limit=1] at @s if score @s use_warped_stick matches 1.. run function arena_bc:puffer_satellite/playerx/stop_perform
execute as @a[tag=playerx,limit=1] at @s if score #playerx puffer_energy_playerx matches 0 run function arena_bc:puffer_satellite/playerx/no_energy

execute if score #playerx puffer_energy_playerx matches 1.. unless score @a[tag=playerx,tag=puffer,limit=1] puffer_sneak matches 1.. run function arena_bc:puffer_satellite/playerx/perform
execute if score #playerx puffer_energy_playerx matches 1.. if score @a[tag=playerx,tag=puffer,limit=1] puffer_sneak matches 1.. run function arena_bc:puffer_satellite/playerx/perform2

execute store result bossbar minecraft:puffer_playerx value run scoreboard players get #playerx puffer_energy_playerx

execute as @a[tag=playerx,tag=puffer] at @s if score @s use_bow matches 1 if score @s puffer_sneak matches 1.. run function arena_bc:puffer_satellite/playerx/shoot_puffer.mcfunction/shoot_t
#if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:cod"}]}]
scoreboard players reset @a[tag=playerx] use_bow
scoreboard players reset @a[tag=playerx] puffer_sneak

schedule function arena_bc:puffer_satellite/playerx/perform_t 1t append


#execute if score #playerx eat_cod matches 0 run function arena_bc:puffer_satellite/playerx/perform
#execute if score #playerx eat_cod matches 1 run function arena_bc:puffer_satellite/playerx/perform2
#execute as @a[tag=playerx,limit=1] at @s if score @s eat_salmon matches 1 run function arena_bc:puffer_satellite/playerx/eat_salmon
#execute as @a[tag=playerx,limit=1] at @s if score @s eat_cod matches 1 run function arena_bc:puffer_satellite/playerx/eat_cod

#execute as @a[tag=playerx,limit=1] at @s unless entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:cod"}]}] run function arena_bc:puffer_satellite/playerx/perform
#execute as @a[tag=playerx,limit=1] at @s if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:cod"}]}] run function arena_bc:puffer_satellite/playerx/perform2