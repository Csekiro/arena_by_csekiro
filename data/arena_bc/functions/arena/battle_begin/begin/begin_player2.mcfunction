effect give @a instant_health 1 20 true
tellraw @a {"text": "全员已到达战斗场地","color": "light_purple","bold": true}

#effect give @a saturation 1 20 true
#tellraw @a {"text": "3","color": "light_purple"} 
#schedule function arena_bc:arena/battle_begin/begin/2 1s append
#schedule function arena_bc:arena/battle_begin/begin/1 2s append
#schedule function arena_bc:arena/battle_begin/begin/start 3s append

#schedule function arena_bc:arena/battle_begin/begin/time_to_finish 240s append
