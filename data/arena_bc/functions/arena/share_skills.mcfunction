function arena_bc:trident/super_pufferfish_bucket/pufferfish_t
#function arena_bc:arena/share_skills/arrow_rain/arrow_rain_t

#execute as @e[type=item] at @s if entity @a[tag=ok,distance=..10] run function arena_bc:arena/share_skills/wrong_q

execute at @a[tag=ok] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:pointed_dripstone"}},distance=..50]
#execute at @a if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate run function arena_bc:arena/share_skills/pressure_mine
#execute at @e[type=!player] if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate run function arena_bc:arena/share_skills/pressure_mine2
function arena_bc:arena/share_skills/perfect_mine_t

execute as @a if predicate arena_bc:offhand/arrow run function arena_bc:arena/share_skills/give_arrow
execute as @a if predicate arena_bc:offhand/mossy_stone_bricks run function arena_bc:arena/share_skills/give_mossy_stone_bricks

function arena_bc:arena/share_skills/fly_crossbow

#在队内关闭友伤的情况下让烟花火箭爆炸提供无差别伤害
execute unless entity @a[tag=warden_void] run data modify entity @e[type=firework_rocket,limit=1] Owner set from entity @e[tag=uuid_giver,limit=1] UUID

execute as @a[tag=summoner] unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:baked_potato"}]}] run function arena_bc:arena/share_skills/ban_offhand

execute as @a if score @s using_shield matches 1.. run scoreboard players remove @s using_shield 1

#execute as @e[tag=op_door] at @s unless entity @p[tag=op,distance=..1.4] run setblock ~ ~1 ~ minecraft:barrier
#execute as @e[tag=op_door] at @s if entity @p[tag=op,distance=..1.4] run setblock ~ ~1 ~ air

execute as @a if score @s use_totem matches 1 run function arena_bc:arena/share_skills/use_totem

execute as @a[tag=!ok,gamemode=!spectator] at @s run kill @e[type=ender_pearl,distance=..5]

execute as @a[tag=ok] at @s if score @s drop_diamond_sword matches 1 run function arena_bc:arena/share_skills/drop/diamond_sword
execute as @a[tag=ok] at @s if score @s drop_iron_axe matches 1 run function arena_bc:arena/share_skills/drop/iron_axe

execute as @a[gamemode=spectator] if score @s death matches 1 run function arena_bc:arena/spectator/death

function arena_bc:royal_guard/kindred/main/perform_t

schedule function arena_bc:arena/share_skills 1t replace