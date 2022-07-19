##Relog detection
scoreboard objectives add 4j.relog minecraft.custom:leave_game

##Music timer
scoreboard objectives add 4j.mustimer dummy

##Music RNG
scoreboard objectives add 4j.musrandom dummy

##Menu tabs
scoreboard objectives add 4j.tab dummy

##Menu pages
scoreboard objectives add 4j.page dummy

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

##Render tabs
#1
scoreboard objectives add 4j.rendertab.1 dummy
#2
scoreboard objectives add 4j.rendertab.2 dummy
#3
scoreboard objectives add 4j.rendertab.3 dummy

##Render buttons
#1
scoreboard objectives add 4j.renderbutto.1 dummy
#2
scoreboard objectives add 4j.renderbutto.2 dummy
#3
scoreboard objectives add 4j.renderbutto.3 dummy
#4
scoreboard objectives add 4j.renderbutto.4 dummy
#5
scoreboard objectives add 4j.renderbutto.5 dummy
#6
scoreboard objectives add 4j.renderbutto.6 dummy
#7
scoreboard objectives add 4j.renderbutto.7 dummy

##Render tickbox ticks
#1
scoreboard objectives add 4j.rendertick.1 dummy
#2
scoreboard objectives add 4j.rendertick.2 dummy
#3
scoreboard objectives add 4j.rendertick.3 dummy
#4
scoreboard objectives add 4j.rendertick.4 dummy
#5
scoreboard objectives add 4j.rendertick.5 dummy
#6
scoreboard objectives add 4j.rendertick.6 dummy
#7
scoreboard objectives add 4j.rendertick.7 dummy

##Panorama scale
scoreboard objectives add 4j.panscale dummy

##Nocollision team
#Create
team add nocol
#Disable collision
team modify nocol collisionRule never
#Disable see friendly invisibles
team modify nocol seeFriendlyInvisibles false
