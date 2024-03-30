#循环，exist_consume触发，执行者为playerx
execute if entity @s[nbt={SelectedItem:{tag:{ghast:1b}}}] run function arena_bc:summoner/playerx/ghast/perform
execute unless entity @s[nbt={SelectedItem:{tag:{ghast:1b}}}] run function arena_bc:summoner/playerx/ghast/leave