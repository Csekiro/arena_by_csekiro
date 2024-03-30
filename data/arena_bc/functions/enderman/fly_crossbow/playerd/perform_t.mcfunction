execute if entity @a[tag=playerd,nbt={Inventory:[{id:"minecraft:crossbow",tag:{Charged:1b,fly_crossbow:1b}}]}] run scoreboard players reset #playerd charge_flycrossbow
execute if entity @a[tag=playerd,nbt={Inventory:[{id:"minecraft:crossbow",tag:{Charged:0b,fly_crossbow:1b}}]}] run scoreboard players add #playerd charge_flycrossbow 1
execute if score #playerd charge_flycrossbow matches 120 as @a[tag=playerd] run function arena_bc:enderman/fly_crossbow/playerd/perform
schedule function arena_bc:enderman/fly_crossbow/playerd/perform_t 1t append