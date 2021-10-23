##Relog detection
scoreboard objectives add 4j.relog minecraft.custom:leave_game

##Music timer
scoreboard objectives add 4j.mustimer dummy

##Music RNG
scoreboard objectives add 4j.musrandom dummy

##Menu tabs
scoreboard objectives add 4j.tab dummy

##Menu selection
scoreboard objectives add 4j.selection dummy

##Walk detection
scoreboard objectives add 4j.walk minecraft.custom:walk_one_cm

##Sprint detection
scoreboard objectives add 4j.sprint minecraft.custom:sprint_one_cm

##Sneak detection
scoreboard objectives add 4j.sneak minecraft.custom:sneak_time

##Jump detection
scoreboard objectives add 4j.jump minecraft.custom:jump

##Key holding "detection"
scoreboard objectives add 4j.hold dummy

##Preloading pack count
scoreboard objectives add 4j.pack dummy

##Preloader imer
scoreboard objectives add 4j.timer dummy

##Nocollision team
#Create
team add nocol
#Disable collision
team modify nocol collisionRule never
#Disable see friendly invisibles
team modify nocol seeFriendlyInvisibles false

##Background
#Create
bossbar add background {"text":"1","font":"4jmenu:background"}
#Enable
bossbar set minecraft:background visible true
