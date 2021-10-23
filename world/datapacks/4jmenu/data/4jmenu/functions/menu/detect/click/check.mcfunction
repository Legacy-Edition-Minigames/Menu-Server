##Add tag
tag @s add click

##Join
execute as @s[tag=click,scores={4j.tab=1}] run function 4jmenu:menu/detect/click/join

##Preload
execute as @s[tag=click,scores={4j.tab=2}] run function 4jmenu:menu/detect/click/preload

##Error: Not available
execute as @s[tag=click,scores={4j.tab=-1}] run function 4jmenu:menu/detect/click/notice/notavailable

##Notice: Not available
execute as @s[tag=click,scores={4j.tab=-2}] run function 4jmenu:menu/detect/click/notice/keyboardnotice

##Teleport player back
tp @s 0 4 0 0 0

##Play sound
playsound ui.button.click master @s ~ ~ ~ 0.25

##Reset score
scoreboard players reset @s 4j.jump