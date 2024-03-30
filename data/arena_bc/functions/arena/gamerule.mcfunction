scoreboard objectives add player_count dummy
scoreboard objectives add weather dummy
#1 clear; 2 rain; 3 thunder
summon minecraft:marker 0 0 0 {Tags:[uuid_giver]}
scoreboard objectives add using_shield dummy
scoreboard objectives add shield_damage dummy

scoreboard objectives add god_weapen dummy
scoreboard objectives add random_team dummy
scoreboard objectives add defeat dummy

summon minecraft:vindicator 0 0 0 {Tags:[shield_breaker],NoGravity:1b,Invulnerable:1b,HandItems:[{id:"minecraft:iron_axe",Count:1b}],PersistenceRequired:1b,NoAI:1b,Silent:1b}
effect give @e[tag=shield_breaker] invisibility infinite 0 true
effect give @e[tag=shield_breaker] resistance infinite 255 true

scoreboard objectives add health health
scoreboard objectives add death deathCount
scoreboard objectives add maps dummy
scoreboard objectives add spyglass_ray dummy

scoreboard objectives add resistance dummy
scoreboard objectives add regeneration dummy
scoreboard objectives add speed dummy

scoreboard objectives add arena_mode dummy
#常规模式（含1v1和2v2）#scoreboard players set #arena arena_mode 1
#连战模式（2v2，与队友共用总命数，总命数先耗尽的一队失败）#scoreboard players set #arena arena_mode 2

scoreboard objectives add drop_diamond_sword minecraft.dropped:minecraft.diamond_sword
scoreboard objectives add drop_iron_axe minecraft.dropped:minecraft.iron_axe

scoreboard objectives add s minecraft.used:minecraft.goat_horn