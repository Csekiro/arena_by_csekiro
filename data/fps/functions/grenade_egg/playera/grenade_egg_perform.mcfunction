item replace entity @s weapon.mainhand from block -20 155 47 container.17
tag @s add lashuan
kill @e[type=potion,distance=..2]
scoreboard players reset @s use_splash_potion
summon minecraft:creeper ~ ~-2 ~ {Tags:["grenade_creeper_playera"],Invulnerable:1b,ignited:1b,ActiveEffects:[{Id:14,Duration:85,Amplifier:1b,Ambient:0b,ShowParticles:0b}],Fuse:80s}
function fps:grenade_egg/playera/grenade_egg_performt
schedule function fps:grenade_egg/playera/grenade_egg_explosion 81t append