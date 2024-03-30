#循环，exist_consume触发，执行者为playerb
execute if entity @s[nbt={SelectedItem:{tag:{ghast:1b}}}] run function arena_bc:summoner/playerb/ghast/perform
execute unless entity @s[nbt={SelectedItem:{tag:{ghast:1b}}}] run function arena_bc:summoner/playerb/ghast/leave