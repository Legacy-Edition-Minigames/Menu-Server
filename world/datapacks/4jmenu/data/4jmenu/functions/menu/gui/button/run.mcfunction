##Display buttons
#Keyboard Notice
execute if score @s 4j.tab matches ..-1 run function 4jmenu:menu/gui/button/notice/run
#Minigame selection
execute if score @s 4j.tab matches 1..2 run function 4jmenu:menu/gui/button/game/run
#Preloader optifine check
execute if score @s 4j.tab matches 4 run function 4jmenu:menu/gui/button/preload/run
#Options/Main menu
execute if score @s 4j.tab matches 3 run function 4jmenu:menu/gui/button/option/main/run
#Options/Panorama/Main menu
execute if score @s 4j.tab matches 5 run function 4jmenu:menu/gui/button/option/panorama/main/run
#Options/Panorama/Scale menu
execute if score @s 4j.tab matches 6 run function 4jmenu:menu/gui/button/option/panorama/scale/run
#Options/Panorama/Background menu
execute if score @s 4j.tab matches 7 run function 4jmenu:menu/gui/button/option/panorama/background/main/run
#Options/Panorama/Background/Choose menu
execute if score @s 4j.tab matches 8 run function 4jmenu:menu/gui/button/option/panorama/background/choose/run