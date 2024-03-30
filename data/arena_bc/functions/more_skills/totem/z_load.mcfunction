execute unless predicate arena_bc:offhand/enchanted_book run give @s totem_of_undying{display:{Lore:['{"color":"white","text":"相比原版有削弱","italic":false}'],Name:'{"color":"yellow","text":"不死图腾","italic":true}'}} 1
execute if predicate arena_bc:offhand/enchanted_book run item replace entity @s weapon.offhand with minecraft:totem_of_undying{display:{Lore:['{"color":"white","text":"相比原版有削弱","italic":false}'],Name:'{"color":"yellow","text":"不死图腾","italic":true}'}}
scoreboard objectives add use_totem minecraft.used:minecraft.totem_of_undying
scoreboard players reset @s use_totem
