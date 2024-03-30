kill @e[tag=f_playerd]
function arena_bc:revolve_pickaxe/revolve_pickaxe_playerd/pickaxe_stop
execute positioned 0 0 0 run function arena_bc:revolve_pickaxe/revolve_pickaxe_playerd/pickaxes
clear @a[tag=playerd] blaze_rod
give @a[tag=playerd] minecraft:netherite_pickaxe{cd_pickaxe:1b,Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:2},{id:"minecraft:efficiency",lvl:5}],display:{Name:'{"text":"下界合金镐(cd)"}'}}
schedule function arena_bc:revolve_pickaxe/revolve_pickaxe_playerd/pickaxe_cd 450t append