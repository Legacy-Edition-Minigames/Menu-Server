##Detect movement key
execute as @e[tag=movecheck,sort=nearest,limit=1] run function 4jmenu:menu/detect/coordinate

##Apply movement to menu
function 4jmenu:menu/detect/select/run

##Teleport player back
execute as @s[type=marker] run tp @p 0 4 0 0 0

##Clear tags
function 4jmenu:menu/detect/rmtags

##Reset scores
#Walking
scoreboard players reset @s 4j.walk
#Sprinting
scoreboard players reset @s 4j.sprint
#Sneaking
scoreboard players reset @s 4j.sneak
#Hold timer
scoreboard players set @s 4j.hold 0