function arena_bc:tp_eye/playera/z_load
scoreboard objectives add sneak dummy
scoreboard players set @a[tag=playera] sneak 0
scoreboard objectives add jump minecraft.custom:minecraft.jump
scoreboard players set @a[tag=playera] jump 0
tag @a[tag=playera] add sneak_jump
item replace entity @a[tag=playera] weapon.offhand with minecraft:ender_eye{display:{Lore:['{"color":"gray","text":"右键使用","italic":false}'],Name:'{"color":"green","text":"闪现之眼","italic":false}'}} 1