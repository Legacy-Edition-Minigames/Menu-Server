##Add tag
tag @s add click

##Join
execute as @s[tag=click,scores={4j.page=1}] run function 4jmenu:menu/detect/click/join

##Preload
#Main
execute as @s[tag=click,scores={4j.page=2}] run function 4jmenu:menu/detect/click/preload/main
#Battle: Optifine check
execute as @s[tag=click,scores={4j.page=4}] run function 4jmenu:menu/detect/click/preload/battle

##Options
#Main
execute as @s[tag=click,scores={4j.page=3}] run function 4jmenu:menu/detect/click/options/main
#Option/Panorama/Main
execute as @s[tag=click,scores={4j.page=5}] run function 4jmenu:menu/detect/click/options/panorama/main
#Option/Panorama/Scale
execute as @s[tag=click,scores={4j.page=6}] run function 4jmenu:menu/detect/click/options/panorama/scale
#Option/Panorama/background/main
execute as @s[tag=click,scores={4j.page=7}] run function 4jmenu:menu/detect/click/options/panorama/background/main
#Option/Panorama/background/choose
execute as @s[tag=click,scores={4j.page=8}] run function 4jmenu:menu/detect/click/options/panorama/background/choose
#Option/Pack/main
execute as @s[tag=click,scores={4j.page=9}] run function 4jmenu:menu/detect/click/options/pack/main

##Error: Not available
execute as @s[tag=click,scores={4j.page=-1}] run function 4jmenu:menu/detect/click/notice/generic

##Notice: Not available
execute as @s[tag=click,scores={4j.page=-2}] run function 4jmenu:menu/detect/click/notice/generic

##Notice: Preloading disabled
execute as @s[tag=click,scores={4j.page=-3}] run function 4jmenu:menu/detect/click/notice/generic

##Teleport player back
tp @s 0 4 0 0 0

##Play sound
playsound ui.button.click master @s ~ ~ ~ 0.25

##Set selection to 1
scoreboard players set @s 4j.selection 1

##Reset score
scoreboard players reset @s 4j.jump