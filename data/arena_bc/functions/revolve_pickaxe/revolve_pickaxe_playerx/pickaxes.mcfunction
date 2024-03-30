summon armor_stand ~ ~ ~ {HandItems:[{id:"minecraft:netherite_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:5}]}}],Marker:1b,Invisible:1b,NoGravity:1b,ShowArms:1b,Invulnerable:1b,Pose:{RightArm:[0f,0f,90f]},Tags:["revolve_playerx","f_playerx"]}
execute as @e[tag=pickaxe_display_playerx] at @s run tp @s ~ ~ ~ ~45 90
summon marker ~ ~ ~ {Tags:["rev_playerx","f_playerx"]}
function arena_bc:revolve_pickaxe/revolve_pickaxe_playerx/pickaxe_cyclet