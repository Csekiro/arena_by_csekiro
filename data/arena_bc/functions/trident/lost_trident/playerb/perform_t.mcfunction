function arena_bc:trident/lost_trident/playerb/owner_detect/uuid_t
execute as @a[tag=playerb] at @s unless entity @e[type=trident,tag=my_trident_playerb] unless entity @s[nbt={Inventory:[{id:"minecraft:trident",tag:{lightning:1b}}]}] unless score #playerb trident_count matches 1 run function arena_bc:trident/lost_trident/playerb/perform
execute store result score #playerb trident_count run clear @a[tag=playerb,limit=1] trident{lightning:1b} 0
execute if score #playerb trident_count matches 2 run clear @a[tag=playerb] trident{lightning:1b} 1
schedule function arena_bc:trident/lost_trident/playerb/perform_t 1t append