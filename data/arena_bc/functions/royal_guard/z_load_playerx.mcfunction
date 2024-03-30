function arena_bc:royal_guard/playerx/defence_art/z_load
function arena_bc:royal_guard/playerx/infinity/owner_detect/z_load
function arena_bc:royal_guard/playerx/perform_t
attribute @a[tag=playerx,limit=1] generic.knockback_resistance base set 0.5
effect give @a[tag=playerx,limit=1] speed infinite 0 true
item replace entity @s weapon.offhand with experience_bottle{display:{Lore:['{"color":"light_purple","text":"右键使用","italic":false}'],Name:'{"color":"yellow","text":"防御术","italic":false}'},CustomModelData:2}