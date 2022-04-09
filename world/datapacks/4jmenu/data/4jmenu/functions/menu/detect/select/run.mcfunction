##Change tab
#Left
execute as @s[tag=a,scores={4j.tab=2..3}] run scoreboard players remove @s 4j.tab 1
#Right
execute as @s[tag=d,scores={4j.tab=1..2}] run scoreboard players add @s 4j.tab 1

##Change selection
#Join tab
execute as @s[scores={4j.tab=1}] run function 4jmenu:menu/detect/select/selection/join
#Preload/Main
execute as @s[scores={4j.tab=2}] run function 4jmenu:menu/detect/select/selection/preload/main
#Preload/Battle/Optifine check
execute as @s[scores={4j.tab=4}] run function 4jmenu:menu/detect/select/selection/preload/battle
#Options
execute as @s[scores={4j.tab=3}] run function 4jmenu:menu/detect/select/selection/options/main
#Options/Panorama/main
execute as @s[scores={4j.tab=5}] run function 4jmenu:menu/detect/select/selection/options/panorama/main
#Options/Panorama/scale
execute as @s[scores={4j.tab=6}] run function 4jmenu:menu/detect/select/selection/options/panorama/scale
#Options/Panorama/background/main
execute as @s[scores={4j.tab=7}] run function 4jmenu:menu/detect/select/selection/options/panorama/background/main
#Options/Panorama/background/choose
execute as @s[scores={4j.tab=8}] run function 4jmenu:menu/detect/select/selection/options/panorama/background/choose
#Options/Pack/main
execute as @s[scores={4j.tab=9}] run function 4jmenu:menu/detect/select/selection/options/pack/main

##Play sound
playsound 4jmenu:sound.menu.focus master @s ~ ~ ~