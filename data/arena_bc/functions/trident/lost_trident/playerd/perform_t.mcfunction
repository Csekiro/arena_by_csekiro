function arena_bc:trident/lost_trident/playerd/owner_detect/uuid_t
execute as @a[tag=playerd] at @s unless entity @e[type=trident,tag=my_trident_playerd] unless entity @s[nbt={Inventory:[{id:"minecraft:trident",tag:{lightning:1b}}]}] unless score #playerd trident_count matches 1 run function arena_bc:trident/lost_trident/playerd/perform
execute store result score #playerd trident_count run clear @a[tag=playerd,limit=1] trident{lightning:1b} 0
execute if score #playerd trident_count matches 2 run clear @a[tag=playerd] trident{lightning:1b} 1
schedule function arena_bc:trident/lost_trident/playerd/perform_t 1t append