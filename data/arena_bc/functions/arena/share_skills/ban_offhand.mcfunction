title @s actionbar {"text":"副手拿吃的就行了,没必要拿别的","color":"red","italic": true}
clear @s baked_potato
execute if data entity @s Inventory[{Slot:-106b}] run item replace entity @s weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand with baked_potato 64