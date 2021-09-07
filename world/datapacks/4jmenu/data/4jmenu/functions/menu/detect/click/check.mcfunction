##Add tag
tag @s add click

##Join
execute as @s[tag=click,scores={4j.tab=1}] run function 4jmenu:menu/detect/click/join

##Preload
execute as @s[tag=click,scores={4j.tab=2}] run function 4jmenu:menu/detect/click/preload

##Error: Not available
execute as @s[tag=click,scores={4j.tab=-1}] run function 4jmenu:menu/detect/click/error/notavailable

##Teleport player back
tp @s @e[type=armor_stand,tag=panorama,limit=1,sort=nearest]

##Play sound
playsound ui.button.click master @s ~ ~ ~ 0.25