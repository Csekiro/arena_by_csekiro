execute if entity @a[tag=playerc,nbt={Inventory:[{id:"minecraft:crossbow",tag:{Charged:1b,fly_crossbow:1b}}]}] run scoreboard players reset #playerc charge_flycrossbow
execute if entity @a[tag=playerc,nbt={Inventory:[{id:"minecraft:crossbow",tag:{Charged:0b,fly_crossbow:1b}}]}] run scoreboard players add #playerc charge_flycrossbow 1
execute if score #playerc charge_flycrossbow matches 120 as @a[tag=playerc] run function arena_bc:enderman/fly_crossbow/playerc/perform
schedule function arena_bc:enderman/fly_crossbow/playerc/perform_t 1t append