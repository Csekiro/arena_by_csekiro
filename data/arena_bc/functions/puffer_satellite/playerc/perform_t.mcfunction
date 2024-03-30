execute as @a[tag=playerc,limit=1] at @s if score @s use_carrot_stick matches 1.. run function arena_bc:puffer_satellite/playerc/puffer_summon
execute if entity @a[tag=playerc,tag=resotre_energy] unless score #playerc puffer_energy_playerc matches 230.. run scoreboard players add #playerc puffer_energy_playerc 1

execute as @a[tag=playerc,limit=1] at @s if score @s use_warped_stick matches 1.. run function arena_bc:puffer_satellite/playerc/stop_perform
execute as @a[tag=playerc,limit=1] at @s if score #playerc puffer_energy_playerc matches 0 run function arena_bc:puffer_satellite/playerc/no_energy

execute if score #playerc puffer_energy_playerc matches 1.. unless score @a[tag=playerc,tag=puffer,limit=1] puffer_sneak matches 1.. run function arena_bc:puffer_satellite/playerc/perform
execute if score #playerc puffer_energy_playerc matches 1.. if score @a[tag=playerc,tag=puffer,limit=1] puffer_sneak matches 1.. run function arena_bc:puffer_satellite/playerc/perform2

execute store result bossbar minecraft:puffer_playerc value run scoreboard players get #playerc puffer_energy_playerc

execute as @a[tag=playerc,tag=puffer] at @s if score @s use_bow matches 1 if score @s puffer_sneak matches 1.. run function arena_bc:puffer_satellite/playerc/shoot_puffer.mcfunction/shoot_t
#if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:cod"}]}]
scoreboard players reset @a[tag=playerc] use_bow
scoreboard players reset @a[tag=playerc] puffer_sneak

schedule function arena_bc:puffer_satellite/playerc/perform_t 1t append


#execute if score #playerc eat_cod matches 0 run function arena_bc:puffer_satellite/playerc/perform
#execute if score #playerc eat_cod matches 1 run function arena_bc:puffer_satellite/playerc/perform2
#execute as @a[tag=playerc,limit=1] at @s if score @s eat_salmon matches 1 run function arena_bc:puffer_satellite/playerc/eat_salmon
#execute as @a[tag=playerc,limit=1] at @s if score @s eat_cod matches 1 run function arena_bc:puffer_satellite/playerc/eat_cod

#execute as @a[tag=playerc,limit=1] at @s unless entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:cod"}]}] run function arena_bc:puffer_satellite/playerc/perform
#execute as @a[tag=playerc,limit=1] at @s if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:cod"}]}] run function arena_bc:puffer_satellite/playerc/perform2