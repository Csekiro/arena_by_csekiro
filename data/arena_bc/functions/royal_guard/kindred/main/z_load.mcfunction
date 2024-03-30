scoreboard objectives add drop_silence_template minecraft.dropped:minecraft.silence_armor_trim_smithing_template
scoreboard objectives add respite dummy
scoreboard objectives add times dummy
scoreboard objectives add damage_resisted minecraft.custom:minecraft.damage_resisted
scoreboard objectives add health health
scoreboard objectives add hpmin dummy
scoreboard objectives add math dummy
scoreboard players reset @a drop_silence_template
scoreboard players reset @a respite
scoreboard players reset @a damage_resisted
scoreboard players reset @a hpmin
scoreboard players set #10 math 10
scoreboard players set #4 math 4
scoreboard players set #5 math 5
scoreboard players set #2 math 2
#function arena_bc:royal_guard/kindred/main/perform_t
