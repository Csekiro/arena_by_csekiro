execute if entity @e[type=item,nbt={Item:{tag:{lightning:1b}}},distance=..2] run function arena_bc:trident_plus/trident/playerb/drop/lightning
execute if entity @e[type=item,nbt={Item:{tag:{riptide:1b}}},distance=..2] run function arena_bc:trident_plus/trident/playerb/drop/riptide
kill @e[type=item,nbt={Item:{id:"minecraft:trident"}},distance=..2]