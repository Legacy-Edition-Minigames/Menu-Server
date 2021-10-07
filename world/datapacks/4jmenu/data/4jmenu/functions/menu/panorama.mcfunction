##Teleport
#execute as @a[tag=!nomenu] at @s rotated as @e[type=armor_stand,tag=panorama,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~
#summon armor_stand ~ ~ ~1 {CustomNameVisible:1b,Invisible:1b,Tags:["panorama"],CustomName:'{"text":"1","font":"4jmenu:background"}'}

##Loop
schedule function 4jmenu:menu/panorama 2t