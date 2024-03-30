execute if entity @a[tag=playera,nbt={Inventory:[{id:"minecraft:crossbow",tag:{Charged:1b,fly_crossbow:1b}}]}] run scoreboard players reset #playera charge_flycrossbow
execute if entity @a[tag=playera,nbt={Inventory:[{id:"minecraft:crossbow",tag:{Charged:0b,fly_crossbow:1b}}]}] run scoreboard players add #playera charge_flycrossbow 1
execute if score #playera charge_flycrossbow matches 120 as @a[tag=playera] run function arena_bc:enderman/fly_crossbow/playera/perform
schedule function arena_bc:enderman/fly_crossbow/playera/perform_t 1t append