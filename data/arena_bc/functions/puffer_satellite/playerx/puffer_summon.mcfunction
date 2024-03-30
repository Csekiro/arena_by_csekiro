clear @s carrot_on_a_stick{pufferfish:1b}
tag @s remove resotre_energy
scoreboard players reset @s use_carrot_stick

summon pufferfish 0 350 0 {NoGravity:1b,Tags:["puffer_playerx","puffer_playerx1","f_playerx"],NoAI:1b}
summon pufferfish 0 350 0 {NoGravity:1b,Tags:["puffer_playerx","puffer_playerx2","f_playerx"],NoAI:1b}
summon pufferfish 0 350 0 {NoGravity:1b,Tags:["puffer_playerx","puffer_playerx3","f_playerx"],NoAI:1b}
effect give @e[tag=puffer_playerx] resistance infinite 4 true
#,CustomName:'"河豚卫星"',CustomNameVisible:0b。后者无效，故舍弃

give @s cod{display:{Name:'{"color":"yellow","text":"河豚卫星"}'}}
schedule function arena_bc:puffer_satellite/playerx/cod_t 1s replace

playsound minecraft:entity.puffer_fish.blow_up player @a ~ ~ ~ 2 1

tag @s add puffer