##Teleport
execute as @a[tag=!nomenu] at @s rotated as @e[type=armor_stand,tag=panorama,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~

##Loop
schedule function 4jmenu:menu/panorama 2t