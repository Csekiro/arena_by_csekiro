function arena_bc:tp_eye/playerx/z_load
scoreboard objectives add sneak dummy
scoreboard players set @a[tag=playerx] sneak 0
scoreboard objectives add jump minecraft.custom:minecraft.jump
scoreboard players set @a[tag=playerx] jump 0
tag @a[tag=playerx] add sneak_jump
effect give @a[tag=playerx] resistance infinite 0 true
scoreboard players set @s resistance 1
effect give @a[tag=playerx] regeneration infinite 0 true
effect give @a[tag=playerx] minecraft:haste infinite 0 true
attribute @a[tag=playerx,limit=1] generic.knockback_resistance base set 0.5
item replace entity @a[tag=playerx] weapon.offhand with minecraft:ender_eye{display:{Lore:['{"color":"gray","text":"右键使用","italic":false}'],Name:'{"color":"green","text":"闪现之眼","italic":false}'}} 1