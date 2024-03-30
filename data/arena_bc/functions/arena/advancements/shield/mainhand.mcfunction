item replace block -20 156 47 container.26 from entity @s weapon.mainhand
item replace entity @s weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand from block -20 156 47 container.26
#title @s actionbar {"text":"谁TM主手持盾啊","color":"gray","italic": true}
advancement revoke @s only arena_bc:shield/mainhand
