effect give @s instant_health 1 0 false
execute if entity @s[tag=playerx] run effect give @s minecraft:regeneration 1 2 true
#particle minecraft:heart ~ ~0.3 ~ 0.2 0.2 0.2 0.3 3 force
playsound minecraft:entity.generic.drink player @a ~ ~ ~ 1 2
advancement revoke @s only arena_bc:bat/vampire
advancement revoke @s only arena_bc:bat/vampire2