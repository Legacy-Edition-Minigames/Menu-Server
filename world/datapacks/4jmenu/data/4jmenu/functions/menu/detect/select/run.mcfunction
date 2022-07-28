##Change page
#Left
execute as @s[tag=a,scores={4j.page=2..3}] run scoreboard players remove @s 4j.page 1
#Right
execute as @s[tag=d,scores={4j.page=1..2}] run scoreboard players add @s 4j.page 1

##Change selection
#Setup/Optifine
execute as @s[scores={4j.page=10}] run function 4jmenu:menu/detect/select/selection/setup/optifine
#Join
execute as @s[scores={4j.page=1}] run function 4jmenu:menu/detect/select/selection/join/main
#Join/Battle
execute as @s[scores={4j.page=11}] run function 4jmenu:menu/detect/select/selection/join/battle
#Preload/Main
execute as @s[scores={4j.page=2}] run function 4jmenu:menu/detect/select/selection/preload/main
#Preload/Battle/Optifine check
execute as @s[scores={4j.page=4}] run function 4jmenu:menu/detect/select/selection/preload/battle
#Options
execute as @s[scores={4j.page=3}] run function 4jmenu:menu/detect/select/selection/options/main
#Options/Panorama/main
execute as @s[scores={4j.page=5}] run function 4jmenu:menu/detect/select/selection/options/panorama/main
#Options/Panorama/scale
execute as @s[scores={4j.page=6}] run function 4jmenu:menu/detect/select/selection/options/panorama/scale
#Options/Panorama/background/main
execute as @s[scores={4j.page=7}] run function 4jmenu:menu/detect/select/selection/options/panorama/background/main
#Options/Panorama/background/choose
execute as @s[scores={4j.page=8}] run function 4jmenu:menu/detect/select/selection/options/panorama/background/choose
#Options/Pack/main
execute as @s[scores={4j.page=9}] run function 4jmenu:menu/detect/select/selection/options/pack/main

##Play sound
playsound 4jmenu:sound.menu.focus master @s ~ ~ ~
