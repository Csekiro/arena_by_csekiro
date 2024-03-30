execute if entity @e[type=item,nbt={Item:{tag:{red1:1b}}}] as @p run function arena_bc:arena/platform/playera
execute if entity @e[type=item,nbt={Item:{tag:{blue1:1b}}}] as @p run function arena_bc:arena/platform/playerb
execute if entity @e[type=item,nbt={Item:{tag:{red2:1b}}}] as @p run function arena_bc:arena/platform/playerc
execute if entity @e[type=item,nbt={Item:{tag:{blue2:1b}}}] as @p run function arena_bc:arena/platform/playerd
kill @e[type=item,nbt={Item:{tag:{random_team:1b}}}]

#give @s paper{red1:1b,random_team:1b}
#give @s paper{blue1:1b,random_team:1b}
#give @s paper{red2:1b,random_team:1b}
#give @s paper{blue2:1b,random_team:1b}