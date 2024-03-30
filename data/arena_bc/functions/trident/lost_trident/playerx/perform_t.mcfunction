function arena_bc:trident/lost_trident/playerx/owner_detect/uuid_t
execute as @a[tag=playerx] at @s unless entity @e[type=trident,tag=my_trident_playerx] unless entity @s[nbt={Inventory:[{id:"minecraft:trident",tag:{lightning:1b}}]}] unless score #playerx trident_count matches 1 run function arena_bc:trident/lost_trident/playerx/perform
execute store result score #playerx trident_count run clear @a[tag=playerx,limit=1] trident{lightning:1b} 0
execute if score #playerx trident_count matches 2 run clear @a[tag=playerx] trident{lightning:1b} 1

kill @e[tag=my_trident_playerx,nbt={inGround:1b}]
execute at @a[tag=playerx] run kill @e[tag=my_trident_playerx,distance=100..]

schedule function arena_bc:trident/lost_trident/playerx/perform_t 1t append