kill @e[tag=f_playera]
function arena_bc:revolve_pickaxe/revolve_pickaxe_playera/pickaxe_stop
execute positioned 0 0 0 run function arena_bc:revolve_pickaxe/revolve_pickaxe_playera/pickaxes
clear @a[tag=playera] blaze_rod
give @a[tag=playera] minecraft:netherite_pickaxe{cd_pickaxe:1b,Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:2},{id:"minecraft:efficiency",lvl:5}],display:{Name:'{"text":"下界合金镐(cd)"}'}}
schedule function arena_bc:revolve_pickaxe/revolve_pickaxe_playera/pickaxe_cd 450t append