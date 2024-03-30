function arena_bc:trident/lost_trident/playerc/owner_detect/uuid_t
execute as @a[tag=playerc] at @s unless entity @e[type=trident,tag=my_trident_playerc] unless entity @s[nbt={Inventory:[{id:"minecraft:trident",tag:{lightning:1b}}]}] unless score #playerc trident_count matches 1 run function arena_bc:trident/lost_trident/playerc/perform
execute store result score #playerc trident_count run clear @a[tag=playerc,limit=1] trident{lightning:1b} 0
execute if score #playerc trident_count matches 2 run clear @a[tag=playerc] trident{lightning:1b} 1
schedule function arena_bc:trident/lost_trident/playerc/perform_t 1t append