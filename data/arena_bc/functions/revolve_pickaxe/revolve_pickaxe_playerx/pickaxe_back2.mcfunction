kill @e[tag=f_playerx]
function arena_bc:revolve_pickaxe/revolve_pickaxe_playerx/pickaxe_stop
execute positioned 0 0 0 run function arena_bc:revolve_pickaxe/revolve_pickaxe_playerx/pickaxes
clear @a[tag=playerx] blaze_rod
give @a[tag=playerx] minecraft:netherite_pickaxe{cd_pickaxe:1b,Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:4},{id:"minecraft:efficiency",lvl:10}],display:{Name:'{"text":"下界合金镐(cd)"}'}}
schedule function arena_bc:revolve_pickaxe/revolve_pickaxe_playerx/pickaxe_cd 220t append