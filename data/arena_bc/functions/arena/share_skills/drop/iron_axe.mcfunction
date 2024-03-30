scoreboard players reset @s drop_iron_axe
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_axe"}},sort=nearest,limit=1] run function arena_bc:arena/share_skills/drop/get_sword