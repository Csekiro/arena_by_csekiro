title @a[team=red] title {"text":"胜利","color":"red","italic": true}
title @a[team=blue] title {"text":"失败","color":"blue","italic": true}

schedule function arena_bc:arena/win_or_defeat_4/restart 110t append

function arena_bc:arena/respawn_mode/break_chain