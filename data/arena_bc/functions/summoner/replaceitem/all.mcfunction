#模板
execute if entity @s[nbt={Inventory:[{Slot:0b,id:"minecraft:stick"}]}] run item replace entity @s hotbar.0 with stick{display:{Lore:['{"color":"blue","text":"穿锁链甲时有弦","italic":false}'],Name:'{"text":"无弦弓","italic":false}'}}
#...
execute if entity @s[nbt={Inventory:[{Slot:8b,id:"minecraft:bow"}]}] run item replace entity @s hotbar.8 with stick{display:{Lore:['{"color":"blue","text":"穿锁链甲时有弦","italic":false}'],Name:'{"text":"无弦弓","italic":false}'}}