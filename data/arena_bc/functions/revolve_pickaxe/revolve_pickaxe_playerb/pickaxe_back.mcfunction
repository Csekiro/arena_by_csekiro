kill @e[type=item,nbt={Item:{id:"minecraft:blaze_rod",tag:{pickaxe_cd:1b}}}]
execute as @a[tag=playerb] at @s run tp @e[tag=rev_playerb] ~ ~ ~ ~ 0
execute as @e[tag=rev_playerb] at @s run tp @e[tag=revolve_playerb] ^ ^ ^2
schedule function arena_bc:revolve_pickaxe/revolve_pickaxe_playerb/pickaxe_back2 10t append
schedule clear arena_bc:revolve_pickaxe/revolve_pickaxe_playerb/pickaxe_back
schedule clear arena_bc:revolve_pickaxe/revolve_pickaxe_playerb/pickaxe_perform2_trigger
schedule clear arena_bc:revolve_pickaxe/revolve_pickaxe_playerb/pickaxe_perform2t
schedule clear arena_bc:revolve_pickaxe/revolve_pickaxe_playerb/pickaxe_perform2