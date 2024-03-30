kill @e[type=item,nbt={Item:{id:"minecraft:netherite_pickaxe",tag:{rev_pickaxe:1b}}}]
execute as @e[tag=rev_playerx,limit=1] at @s run tp @s ^ ^ ^0.5
execute as @e[tag=rev_playerx,limit=1] at @s run tp @e[tag=revolve_playerx] ~ ~ ~
execute as @e[tag=revolve_playerx,limit=1] at @s run damage @e[distance=..2.6,tag=!playerx,team=!purple,limit=1] 10 minecraft:player_explosion by @p[tag=playerx]
execute as @e[tag=revolve_playerx,limit=1] at @s if entity @e[distance=..2.6,tag=!playerx,team=!purple,type=!arrow,type=!trident,type=!fireball,type=!armor_stand,type=!marker,type=!item] run schedule function arena_bc:revolve_pickaxe/revolve_pickaxe_playerx/pickaxe_perform2_trigger 1t append
schedule function arena_bc:revolve_pickaxe/revolve_pickaxe_playerx/pickaxe_perform 1t append