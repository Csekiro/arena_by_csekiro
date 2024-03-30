execute as @a[tag=playerd,limit=1] at @s if score @s use_carrot_stick matches 1.. run function arena_bc:puffer_satellite/playerd/puffer_summon
execute if entity @a[tag=playerd,tag=resotre_energy] unless score #playerd puffer_energy_playerd matches 230.. run scoreboard players add #playerd puffer_energy_playerd 1

execute as @a[tag=playerd,limit=1] at @s if score @s use_warped_stick matches 1.. run function arena_bc:puffer_satellite/playerd/stop_perform
execute as @a[tag=playerd,limit=1] at @s if score #playerd puffer_energy_playerd matches 0 run function arena_bc:puffer_satellite/playerd/no_energy

execute if score #playerd puffer_energy_playerd matches 1.. unless score @a[tag=playerd,tag=puffer,limit=1] puffer_sneak matches 1.. run function arena_bc:puffer_satellite/playerd/perform
execute if score #playerd puffer_energy_playerd matches 1.. if score @a[tag=playerd,tag=puffer,limit=1] puffer_sneak matches 1.. run function arena_bc:puffer_satellite/playerd/perform2

execute store result bossbar minecraft:puffer_playerd value run scoreboard players get #playerd puffer_energy_playerd

execute as @a[tag=playerd,tag=puffer] at @s if score @s use_bow matches 1 if score @s puffer_sneak matches 1.. run function arena_bc:puffer_satellite/playerd/shoot_puffer.mcfunction/shoot_t
#if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:cod"}]}]
scoreboard players reset @a[tag=playerd] use_bow
scoreboard players reset @a[tag=playerd] puffer_sneak

schedule function arena_bc:puffer_satellite/playerd/perform_t 1t append


#execute if score #playerd eat_cod matches 0 run function arena_bc:puffer_satellite/playerd/perform
#execute if score #playerd eat_cod matches 1 run function arena_bc:puffer_satellite/playerd/perform2
#execute as @a[tag=playerd,limit=1] at @s if score @s eat_salmon matches 1 run function arena_bc:puffer_satellite/playerd/eat_salmon
#execute as @a[tag=playerd,limit=1] at @s if score @s eat_cod matches 1 run function arena_bc:puffer_satellite/playerd/eat_cod

#execute as @a[tag=playerd,limit=1] at @s unless entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:cod"}]}] run function arena_bc:puffer_satellite/playerd/perform
#execute as @a[tag=playerd,limit=1] at @s if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:cod"}]}] run function arena_bc:puffer_satellite/playerd/perform2