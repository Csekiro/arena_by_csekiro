summon marker 4000 0 1 {Tags:[gateway]}
summon marker 4010 0 1 {Tags:[gateway]}
summon marker 4020 0 1 {Tags:[gateway]}
summon marker 4030 0 1 {Tags:[gateway]}
summon marker 4040 0 1 {Tags:[gateway]}

summon marker 4000 0 50 {Tags:[gateway]}
summon marker 4010 0 50 {Tags:[gateway]}
summon marker 4020 0 50 {Tags:[gateway]}
summon marker 4030 0 50 {Tags:[gateway]}
summon marker 4040 0 50 {Tags:[gateway]}

function tools:clean_end_gateway/xy/perform_t_t

kill @e[type=marker,tag=gateway]