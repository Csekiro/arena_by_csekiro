kill @e[type=item,nbt={Item:{id:"minecraft:netherite_pickaxe",tag:{rev_pickaxe:1b}}}]
execute as @e[tag=rev_playerd,limit=1] at @s run tp @s ^ ^ ^0.3
execute as @e[tag=rev_playerd,limit=1] at @s run tp @e[tag=revolve_playerd] ~ ~ ~
execute as @e[tag=revolve_playerd,limit=1] at @s run damage @e[distance=..2.6,tag=!playerd,team=!blue,limit=1] 7 minecraft:player_explosion by @p[tag=playerd]
execute as @e[tag=revolve_playerd,limit=1] at @s if entity @e[distance=..2.6,tag=!playerd,team=!blue,type=!arrow,type=!trident,type=!fireball,type=!armor_stand,type=!marker,type=!item] run schedule function arena_bc:revolve_pickaxe/revolve_pickaxe_playerd/pickaxe_perform2_trigger 1t append
schedule function arena_bc:revolve_pickaxe/revolve_pickaxe_playerd/pickaxe_perform 1t append