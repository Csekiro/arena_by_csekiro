execute if score #playerx character matches 2 run function arena_bc:revolve_pickaxe/revolve_pickaxe_playerx/z_stop
execute if score #playerx character matches 2 run function arena_bc:revolve_pickaxe/dripstone/playerx/z_stop

execute if score #playerx character matches 3 run function arena_bc:dual_armor/dual_armor_playerx/z_stop

execute if score #playerx character matches 4 run function arena_bc:netherite_axe/infinity/playerx/z_stop
execute if score #playerx character matches 4 run function arena_bc:netherite_axe/surface_inner_axe/playerx/z_stop
execute if score #playerx character matches 4 run function arena_bc:netherite_axe/wine/playerx/z_stop

execute if score #playerx character matches 5 run function arena_bc:trident_plus/trident/playerx/z_stop

execute if score #playerx character matches 6 run function arena_bc:surface_inner_bow/playerx/z_stop

execute if score #playerx character matches 7 run function arena_bc:enderman/afraid_water/playerx/z_stop
execute if score #playerx character matches 7 run function arena_bc:enderman/fly_crossbow/playerx/z_stop
execute if score #playerx character matches 7 run function arena_bc:enderman/exchange_pos/playerx/z_stop


execute if score #playerx character matches 8 run function arena_bc:tp_eye/playerx/z_stop

execute if score #playerx character matches 9 run function arena_bc:netherite_sword/soul_run/playerx/z_stop
execute if score #playerx character matches 9 run function arena_bc:netherite_sword/surface_inner_sword/playerx/z_stop

execute if score #playerx character matches 10 run function arena_bc:royal_guard/playerx/z_stop

execute if score #playerx character matches 11 run function arena_bc:puffer_satellite/playerx/z_stop

execute if score #playerx character matches 12 run function arena_bc:summoner/playerx/z_stop

execute if score #playerx character matches 13 run function arena_bc:bat/playerx/z_stop

execute if score #playerx character matches 14 run function arena_bc:crossbow/evoke_bone/playerx/z_stop

execute if score #playerx character matches 15 run function arena_bc:trident/lost_trident/playerx/z_stop
execute if score #playerx character matches 15 run function arena_bc:trident/sea_power/playerx/z_stop
execute if score #playerx character matches 15 run function arena_bc:trident/super_pufferfish_bucket/z_stop
execute if score #playerx character matches 15 run function arena_bc:trident/trident_rain/playerx/z_stop

scoreboard players operation @s character = #playerx character

function arena_bc:fireball/playerx/z_stop
function arena_bc:more_skills/z_stop_playerx

kill @e[tag=f_playerx]

function arena_bc:arena/death_detect/share
tag @s remove once
scoreboard players reset @s resistance
#execute if entity @s[tag=warden_void] run function arena_bc:more_skills/warden_void/playerx/death