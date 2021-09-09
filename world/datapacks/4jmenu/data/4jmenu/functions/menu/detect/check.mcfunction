##Check for walk movement
#Run if hold timer is max
execute as @s[scores={4j.walk=1..,4j.hold=10..}] run function 4jmenu:menu/detect/run
#Increase hold timer if below max
execute as @s[scores={4j.walk=1..,4j.hold=..10}] run function 4jmenu:menu/detect/hold

##Check for sprint movement
#Run if hold timer is max
execute as @s[scores={4j.sprint=1..,4j.hold=10..}] run function 4jmenu:menu/detect/run
#Increase hold timer if below max
execute as @s[scores={4j.sprint=1..,4j.hold=..10}] run function 4jmenu:menu/detect/hold

##Check for sneak movement
#Run if hold timer is max
execute as @s[scores={4j.sneak=1..,4j.hold=10..}] run function 4jmenu:menu/detect/run
#Increase hold timer if below max
execute as @s[scores={4j.sneak=1..,4j.hold=..10}] run function 4jmenu:menu/detect/hold

##Check for jump
#Whatever the current panorama is change this later
execute unless entity @s[y=94.0,dy=0.00000000000001] run function 4jmenu:menu/detect/click/check