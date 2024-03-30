execute if score #playerb character matches 2 run function arena_bc:revolve_pickaxe/revolve_pickaxe_playerb/z_stop
execute if score #playerb character matches 2 run function arena_bc:revolve_pickaxe/dripstone/playerb/z_stop

execute if score #playerb character matches 3 run function arena_bc:dual_armor/dual_armor_playerb/z_stop

execute if score #playerb character matches 4 run function arena_bc:netherite_axe/infinity/playerb/z_stop
execute if score #playerb character matches 4 run function arena_bc:netherite_axe/surface_inner_axe/playerb/z_stop
execute if score #playerb character matches 4 run function arena_bc:netherite_axe/wine/playerb/z_stop

execute if score #playerb character matches 5 run function arena_bc:trident_plus/trident/playerb/z_stop

execute if score #playerb character matches 6 run function arena_bc:surface_inner_bow/playerb/z_stop

execute if score #playerb character matches 7 run function arena_bc:enderman/afraid_water/playerb/z_stop
execute if score #playerb character matches 7 run function arena_bc:enderman/fly_crossbow/playerb/z_stop
execute if score #playerb character matches 7 run function arena_bc:enderman/exchange_pos/playerb/z_stop


execute if score #playerb character matches 8 run function arena_bc:tp_eye/playerb/z_stop

execute if score #playerb character matches 9 run function arena_bc:netherite_sword/soul_run/playerb/z_stop
execute if score #playerb character matches 9 run function arena_bc:netherite_sword/surface_inner_sword/playerb/z_stop

execute if score #playerb character matches 10 run function arena_bc:royal_guard/playerb/z_stop

execute if score #playerb character matches 11 run function arena_bc:puffer_satellite/playerb/z_stop

execute if score #playerb character matches 12 run function arena_bc:summoner/playerb/z_stop

execute if score #playerb character matches 13 run function arena_bc:bat/playerb/z_stop

execute if score #playerb character matches 14 run function arena_bc:crossbow/evoke_bone/playerb/z_stop

execute if score #playerb character matches 15 run function arena_bc:trident/lost_trident/playerb/z_stop
execute if score #playerb character matches 15 run function arena_bc:trident/sea_power/playerb/z_stop
execute if score #playerb character matches 15 run function arena_bc:trident/super_pufferfish_bucket/z_stop
execute if score #playerb character matches 15 run function arena_bc:trident/trident_rain/playerb/z_stop

scoreboard players operation @s character = #playerb character

function arena_bc:fireball/playerb/z_stop
function arena_bc:more_skills/z_stop_playerb

kill @e[tag=f_playerb]

function arena_bc:arena/death_detect/share
tag @s remove once

#execute if entity @s[tag=warden_void] run function arena_bc:more_skills/warden_void/playerb/death