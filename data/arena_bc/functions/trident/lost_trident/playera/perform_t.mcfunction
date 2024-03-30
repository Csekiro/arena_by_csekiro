function arena_bc:trident/lost_trident/playera/owner_detect/uuid_t
execute as @a[tag=playera] at @s unless entity @e[type=trident,tag=my_trident_playera] unless entity @s[nbt={Inventory:[{id:"minecraft:trident",tag:{lightning:1b}}]}] unless score #playera trident_count matches 1 run function arena_bc:trident/lost_trident/playera/perform
execute store result score #playera trident_count run clear @a[tag=playera,limit=1] trident{lightning:1b} 0
execute if score #playera trident_count matches 2 run clear @a[tag=playera] trident{lightning:1b} 1
schedule function arena_bc:trident/lost_trident/playera/perform_t 1t append