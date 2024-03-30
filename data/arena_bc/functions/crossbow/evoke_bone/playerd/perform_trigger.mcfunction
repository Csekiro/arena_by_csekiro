scoreboard players reset @s use_carrot_stick
scoreboard players set #playerd evoke_cd 65
execute if entity @s[nbt={OnGround:1b}] rotated ~ 0 run function arena_bc:crossbow/evoke_bone/evoke_perform
execute if entity @s[nbt={OnGround:1b}] rotated ~15 0 run function arena_bc:crossbow/evoke_bone/evoke_perform
execute if entity @s[nbt={OnGround:1b}] rotated ~-15 0 run function arena_bc:crossbow/evoke_bone/evoke_perform
execute unless entity @s[nbt={OnGround:1b}] anchored eyes positioned ^ ^-1 ^ run function arena_bc:crossbow/evoke_bone/evoke_perform