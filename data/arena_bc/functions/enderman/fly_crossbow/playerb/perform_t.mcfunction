execute if entity @a[tag=playerb,nbt={Inventory:[{id:"minecraft:crossbow",tag:{Charged:1b,fly_crossbow:1b}}]}] run scoreboard players reset #playerb charge_flycrossbow
execute if entity @a[tag=playerb,nbt={Inventory:[{id:"minecraft:crossbow",tag:{Charged:0b,fly_crossbow:1b}}]}] run scoreboard players add #playerb charge_flycrossbow 1
execute if score #playerb charge_flycrossbow matches 120 as @a[tag=playerb] run function arena_bc:enderman/fly_crossbow/playerb/perform
schedule function arena_bc:enderman/fly_crossbow/playerb/perform_t 1t append