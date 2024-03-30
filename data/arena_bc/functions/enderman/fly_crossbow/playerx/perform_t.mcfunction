execute if entity @a[tag=playerx,nbt={Inventory:[{id:"minecraft:crossbow",tag:{Charged:1b,fly_crossbow:1b}}]}] run scoreboard players reset #playerx charge_flycrossbow
execute if entity @a[tag=playerx,nbt={Inventory:[{id:"minecraft:crossbow",tag:{Charged:0b,fly_crossbow:1b}}]}] run scoreboard players add #playerx charge_flycrossbow 1
execute if score #playerx charge_flycrossbow matches 80 as @a[tag=playerx] run function arena_bc:enderman/fly_crossbow/playerx/perform
schedule function arena_bc:enderman/fly_crossbow/playerx/perform_t 1t append