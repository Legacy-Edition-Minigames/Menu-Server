##Detect menu movement
execute as @a[tag=!nomenu] at @s run function 4jmenu:menu/detect/check

##Increase hold timer
scoreboard players add @a[scores={4j.hold=..10}] 4j.hold 1

##Teleport
#execute as @a[tag=!nomenu] at @s rotated as @e[type=armor_stand,tag=panorama,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~

##Move Panorama
execute as @e[type=armor_stand,tag=panorama] at @s run tp @s ~ ~ ~ ~0.1 ~

##Set title times
title @a[tag=!nomenu] times 0 10 1

##Give effects
#Saturation
effect give @a saturation 1 0 true
#Invis
effect give @a invisibility 1 0 true

##Show GUI
execute as @a[tag=!nomenu] run function 4jmenu:menu/gui/run

##Loop
schedule function 4jmenu:menu/check 1t

##Stop if nobody is online
execute unless entity @r run function 4jmenu:stop