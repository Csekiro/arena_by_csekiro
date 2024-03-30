tp @e[tag=rev_playera] ~ ~ ~ ~ 0
execute if entity @e[distance=..2,type=item,nbt={Item:{id:"minecraft:netherite_pickaxe",tag:{rev_pickaxe:1b}}}] run item replace entity @s weapon.mainhand with blaze_rod{pickaxe_cd:1b,Enchantments:[{id:"minecraft:sharpness",lvl:5}],display:{Name:'{"text":"業火餘燼漩渦"}'}}
schedule function arena_bc:revolve_pickaxe/revolve_pickaxe_playera/pickaxe_perform2_trigger 50t append
function arena_bc:revolve_pickaxe/revolve_pickaxe_playera/picakaxe_revolvet
function arena_bc:revolve_pickaxe/revolve_pickaxe_playera/pickaxe_perform