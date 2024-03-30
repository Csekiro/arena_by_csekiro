#玩家眼前一次性生成10支箭矢，加速原箭矢只二倍速，原箭矢motion赋值给新生成箭矢，kill原箭矢，所有箭矢带有arrow_n tag。

execute positioned ^ ^ ^1 summon arrow run function fps:air_defense_artillery/playera/perform2
execute positioned ^ ^ ^2 summon arrow run function fps:air_defense_artillery/playera/perform2
execute positioned ^ ^ ^3 summon arrow run function fps:air_defense_artillery/playera/perform2
execute positioned ^ ^ ^4 summon arrow run function fps:air_defense_artillery/playera/perform2
execute positioned ^ ^ ^5 summon arrow run function fps:air_defense_artillery/playera/perform2
execute positioned ^ ^ ^6 summon arrow run function fps:air_defense_artillery/playera/perform2
execute positioned ^ ^ ^7 summon arrow run function fps:air_defense_artillery/playera/perform2
execute positioned ^ ^ ^8 summon arrow run function fps:air_defense_artillery/playera/perform2
execute positioned ^ ^ ^9 summon arrow run function fps:air_defense_artillery/playera/perform2
execute positioned ^ ^ ^10 summon arrow run function fps:air_defense_artillery/playera/perform2

stopsound @s * item.crossbow.shoot
playsound block.netherite_block.break player @a ~ ~ ~ 2 0.1
#playsound minecraft:item.trident.throw player @a ~ ~ ~ 1 0.7
#playsound entity.wither.shoot player @a ~ ~ ~ 0.1 1.5

kill @e[type=arrow,tag=my_arrow_playera,nbt={PierceLevel:116b}]