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

##Preloader timer
scoreboard objectives add 4j.timer dummy

##Panorama timer
scoreboard objectives add 4j.panorama dummy

##Nocollision team
#Create
team add nocol
#Disable collision
team modify nocol collisionRule never
#Disable see friendly invisibles
team modify nocol seeFriendlyInvisibles false

##Panoramas
#TU69
bossbar add panorama/day/69/1 ""
bossbar set minecraft:panorama/day/69/1 visible true
bossbar add panorama/day/69/2 ""
bossbar set minecraft:panorama/day/69/2 visible true
bossbar add panorama/day/69/3 ""
bossbar set minecraft:panorama/day/69/3 visible true
bossbar add panorama/day/69/4 ""
bossbar set minecraft:panorama/day/69/4 visible true
