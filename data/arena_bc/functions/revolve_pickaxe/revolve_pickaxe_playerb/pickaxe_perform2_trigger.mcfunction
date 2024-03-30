schedule clear arena_bc:revolve_pickaxe/revolve_pickaxe_playerb/pickaxe_perform
execute as @e[tag=revolve_playerb,limit=1] at @s run tp @s @e[distance=..2.6,tag=!playerb,team=!blue,type=!arrow,type=!trident,type=!fireball,type=!armor_stand,type=!marker,type=!item,limit=1]
execute as @e[tag=revolve_playerb,limit=1] at @s run tp @s ~ ~ ~ ~ 0
function arena_bc:revolve_pickaxe/revolve_pickaxe_playerb/pickaxe_perform2t
schedule function arena_bc:revolve_pickaxe/revolve_pickaxe_playerb/pickaxe_back 350t append
schedule clear arena_bc:revolve_pickaxe/revolve_pickaxe_playerb/pickaxe_cd