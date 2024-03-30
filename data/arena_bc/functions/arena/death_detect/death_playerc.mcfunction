execute if score #playerc character matches 2 run function arena_bc:revolve_pickaxe/revolve_pickaxe_playerc/z_stop
execute if score #playerc character matches 2 run function arena_bc:revolve_pickaxe/dripstone/playerc/z_stop

execute if score #playerc character matches 3 run function arena_bc:dual_armor/dual_armor_playerc/z_stop

execute if score #playerc character matches 4 run function arena_bc:netherite_axe/infinity/playerc/z_stop
execute if score #playerc character matches 4 run function arena_bc:netherite_axe/surface_inner_axe/playerc/z_stop
execute if score #playerc character matches 4 run function arena_bc:netherite_axe/wine/playerc/z_stop

execute if score #playerc character matches 5 run function arena_bc:trident_plus/trident/playerc/z_stop

execute if score #playerc character matches 6 run function arena_bc:surface_inner_bow/playerc/z_stop

execute if score #playerc character matches 7 run function arena_bc:enderman/afraid_water/playerc/z_stop
execute if score #playerc character matches 7 run function arena_bc:enderman/fly_crossbow/playerc/z_stop
execute if score #playerc character matches 7 run function arena_bc:enderman/exchange_pos/playerc/z_stop


execute if score #playerc character matches 8 run function arena_bc:tp_eye/playerc/z_stop

execute if score #playerc character matches 9 run function arena_bc:netherite_sword/soul_run/playerc/z_stop
execute if score #playerc character matches 9 run function arena_bc:netherite_sword/surface_inner_sword/playerc/z_stop

execute if score #playerc character matches 10 run function arena_bc:royal_guard/playerc/z_stop

execute if score #playerc character matches 11 run function arena_bc:puffer_satellite/playerc/z_stop

execute if score #playerc character matches 12 run function arena_bc:summoner/playerc/z_stop

execute if score #playerc character matches 13 run function arena_bc:bat/playerc/z_stop

execute if score #playerc character matches 14 run function arena_bc:crossbow/evoke_bone/playerc/z_stop

execute if score #playerc character matches 15 run function arena_bc:trident/lost_trident/playerc/z_stop
execute if score #playerc character matches 15 run function arena_bc:trident/sea_power/playerc/z_stop
execute if score #playerc character matches 15 run function arena_bc:trident/super_pufferfish_bucket/z_stop
execute if score #playerc character matches 15 run function arena_bc:trident/trident_rain/playerc/z_stop

scoreboard players operation @s character = #playerc character

function arena_bc:fireball/playerc/z_stop
function arena_bc:more_skills/z_stop_playerc

kill @e[tag=f_playerc]

function arena_bc:arena/death_detect/share
tag @s remove once

#execute if entity @s[tag=warden_void] run function arena_bc:more_skills/warden_void/playerc/death