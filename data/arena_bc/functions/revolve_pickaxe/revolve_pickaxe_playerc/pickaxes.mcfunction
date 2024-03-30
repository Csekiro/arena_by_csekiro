summon armor_stand ~ ~ ~ {HandItems:[{id:"minecraft:netherite_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:5}]}}],Marker:1b,Invisible:1b,NoGravity:1b,ShowArms:1b,Invulnerable:1b,Pose:{RightArm:[0f,0f,90f]},Tags:["revolve_playerc","f_playerc"]}
execute as @e[tag=pickaxe_display_playerc] at @s run tp @s ~ ~ ~ ~45 90
summon marker ~ ~ ~ {Tags:["rev_playerc","f_playerc"]}
function arena_bc:revolve_pickaxe/revolve_pickaxe_playerc/pickaxe_cyclet