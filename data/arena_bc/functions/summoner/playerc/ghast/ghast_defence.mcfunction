#循环，exist_consume触发，执行者为playerc
execute if entity @s[nbt={SelectedItem:{tag:{ghast:1b}}}] run function arena_bc:summoner/playerc/ghast/perform
execute unless entity @s[nbt={SelectedItem:{tag:{ghast:1b}}}] run function arena_bc:summoner/playerc/ghast/leave