scoreboard players reset @s drop_diamond_sword
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}},sort=nearest,limit=1] run function arena_bc:arena/share_skills/drop/get_axe

#give @s[tag=!enderman] iron_axe{Unbreakable:1b}
#give @s[tag=enderman] iron_axe{Unbreakable:1b,Enchantments:[{id:"minecraft:bane_of_arthropods",lvl:5}]}