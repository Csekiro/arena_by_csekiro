title @s actionbar {"text":"能量子弹耗尽！","color":"red","italic": true}
#playsound minecraft:block.note_block.chime player @s ~ ~ ~ 0.5 1
playsound minecraft:ui.button.click player @s ~ ~ ~ 10 2
execute anchored eyes run particle smoke ^ ^ ^1 0.1 0.1 0.1 0 2 force