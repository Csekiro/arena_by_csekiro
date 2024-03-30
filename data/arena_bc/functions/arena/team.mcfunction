team add red
team modify red friendlyFire false
team modify red color red 

team add blue
team modify blue friendlyFire false
team modify blue color blue

team add purple
team modify purple friendlyFire false
team modify purple color light_purple
scoreboard objectives add purple_team dummy
scoreboard players set #arena purple_team 0

#team add all
#team modify all seeFriendlyInvisibles true