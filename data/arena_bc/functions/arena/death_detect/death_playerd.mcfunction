execute if score #playerd character matches 2 run function arena_bc:revolve_pickaxe/revolve_pickaxe_playerd/z_stop
execute if score #playerd character matches 2 run function arena_bc:revolve_pickaxe/dripstone/playerd/z_stop

execute if score #playerd character matches 3 run function arena_bc:dual_armor/dual_armor_playerd/z_stop

execute if score #playerd character matches 4 run function arena_bc:netherite_axe/infinity/playerd/z_stop
execute if score #playerd character matches 4 run function arena_bc:netherite_axe/surface_inner_axe/playerd/z_stop
execute if score #playerd character matches 4 run function arena_bc:netherite_axe/wine/playerd/z_stop

execute if score #playerd character matches 5 run function arena_bc:trident_plus/trident/playerd/z_stop

execute if score #playerd character matches 6 run function arena_bc:surface_inner_bow/playerd/z_stop

execute if score #playerd character matches 7 run function arena_bc:enderman/afraid_water/playerd/z_stop
execute if score #playerd character matches 7 run function arena_bc:enderman/fly_crossbow/playerd/z_stop
execute if score #playerd character matches 7 run function arena_bc:enderman/exchange_pos/playerd/z_stop


execute if score #playerd character matches 8 run function arena_bc:tp_eye/playerd/z_stop

execute if score #playerd character matches 9 run function arena_bc:netherite_sword/soul_run/playerd/z_stop
execute if score #playerd character matches 9 run function arena_bc:netherite_sword/surface_inner_sword/playerd/z_stop

execute if score #playerd character matches 10 run function arena_bc:royal_guard/playerd/z_stop

execute if score #playerd character matches 11 run function arena_bc:puffer_satellite/playerd/z_stop

execute if score #playerd character matches 12 run function arena_bc:summoner/playerd/z_stop

execute if score #playerd character matches 13 run function arena_bc:bat/playerd/z_stop

execute if score #playerd character matches 14 run function arena_bc:crossbow/evoke_bone/playerd/z_stop

execute if score #playerd character matches 15 run function arena_bc:trident/lost_trident/playerd/z_stop
execute if score #playerd character matches 15 run function arena_bc:trident/sea_power/playerd/z_stop
execute if score #playerd character matches 15 run function arena_bc:trident/super_pufferfish_bucket/z_stop
execute if score #playerd character matches 15 run function arena_bc:trident/trident_rain/playerd/z_stop

scoreboard players operation @s character = #playerd character

function arena_bc:fireball/playerd/z_stop
function arena_bc:more_skills/z_stop_playerd

kill @e[tag=f_playerd]

function arena_bc:arena/death_detect/share
tag @s remove once

#execute if entity @s[tag=warden_void] run function arena_bc:more_skills/warden_void/playerd/death