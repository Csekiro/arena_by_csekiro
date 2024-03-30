execute if score #playera character matches 2 run function arena_bc:revolve_pickaxe/revolve_pickaxe_playera/z_stop
execute if score #playera character matches 2 run function arena_bc:revolve_pickaxe/dripstone/playera/z_stop

execute if score #playera character matches 3 run function arena_bc:dual_armor/dual_armor_playera/z_stop

execute if score #playera character matches 4 run function arena_bc:netherite_axe/infinity/playera/z_stop
execute if score #playera character matches 4 run function arena_bc:netherite_axe/surface_inner_axe/playera/z_stop
execute if score #playera character matches 4 run function arena_bc:netherite_axe/wine/playera/z_stop

execute if score #playera character matches 5 run function arena_bc:trident_plus/trident/playera/z_stop

execute if score #playera character matches 6 run function arena_bc:surface_inner_bow/playera/z_stop

execute if score #playera character matches 7 run function arena_bc:enderman/afraid_water/playera/z_stop
execute if score #playera character matches 7 run function arena_bc:enderman/fly_crossbow/playera/z_stop
execute if score #playera character matches 7 run function arena_bc:enderman/exchange_pos/playera/z_stop


execute if score #playera character matches 8 run function arena_bc:tp_eye/playera/z_stop

execute if score #playera character matches 9 run function arena_bc:netherite_sword/soul_run/playera/z_stop
execute if score #playera character matches 9 run function arena_bc:netherite_sword/surface_inner_sword/playera/z_stop

execute if score #playera character matches 10 run function arena_bc:royal_guard/playera/z_stop

execute if score #playera character matches 11 run function arena_bc:puffer_satellite/playera/z_stop

execute if score #playera character matches 12 run function arena_bc:summoner/playera/z_stop

execute if score #playera character matches 13 run function arena_bc:bat/playera/z_stop

execute if score #playera character matches 14 run function arena_bc:crossbow/evoke_bone/playera/z_stop

execute if score #playera character matches 15 run function arena_bc:trident/lost_trident/playera/z_stop
execute if score #playera character matches 15 run function arena_bc:trident/sea_power/playera/z_stop
execute if score #playera character matches 15 run function arena_bc:trident/super_pufferfish_bucket/z_stop
execute if score #playera character matches 15 run function arena_bc:trident/trident_rain/playera/z_stop

scoreboard players operation @s character = #playera character

function arena_bc:fireball/playera/z_stop
function arena_bc:more_skills/z_stop_playera

kill @e[tag=f_playera]

function arena_bc:arena/death_detect/share
tag @s remove once

#execute if entity @s[tag=warden_void] run function arena_bc:more_skills/warden_void/playera/death