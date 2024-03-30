execute if entity @p[team=!red,distance=..12] run function arena_bc:arena/advancements/spyglass/red/ray_true
scoreboard players remove @s spyglass_ray 1
execute if score @s spyglass_ray matches 1.. unless entity @p[team=!red,distance=..12] positioned ^ ^ ^4 run function arena_bc:arena/advancements/spyglass/red/ray