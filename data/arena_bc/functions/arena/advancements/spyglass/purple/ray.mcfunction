execute if entity @p[team=!purple,distance=..24] run function arena_bc:arena/advancements/spyglass/purple/ray_true
scoreboard players remove @s spyglass_ray 1
execute if score @s spyglass_ray matches 1.. unless entity @p[team=!purple,distance=..24] positioned ^ ^ ^4 run function arena_bc:arena/advancements/spyglass/purple/ray