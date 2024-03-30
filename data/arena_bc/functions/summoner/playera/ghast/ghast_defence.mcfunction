#循环，exist_consume触发，执行者为playera
execute if entity @s[nbt={SelectedItem:{tag:{ghast:1b}}}] run function arena_bc:summoner/playera/ghast/perform
execute unless entity @s[nbt={SelectedItem:{tag:{ghast:1b}}}] run function arena_bc:summoner/playera/ghast/leave