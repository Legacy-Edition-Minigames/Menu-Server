##Display buttons
#Keyboard Notice
execute if score @s 4j.page matches ..-1 run function 4jmenu:menu/gui/button/notice/run
#Setup/Pack/Main menu
execute if score @s 4j.page matches 10 run function 4jmenu:menu/gui/button/setup/optifine/run
#Minigame selection
execute if score @s 4j.page matches 1..2 run function 4jmenu:menu/gui/button/game/main/run
#Battle server selection
execute if score @s 4j.page matches 11 run function 4jmenu:menu/gui/button/game/battle/run
#Preloader optifine check
execute if score @s 4j.page matches 4 run function 4jmenu:menu/gui/button/preload/run
#Options/Main menu
execute if score @s 4j.page matches 3 run function 4jmenu:menu/gui/button/option/main/run
#Options/Panorama/Main menu
execute if score @s 4j.page matches 5 run function 4jmenu:menu/gui/button/option/panorama/main/run
#Options/Panorama/Scale menu
execute if score @s 4j.page matches 6 run function 4jmenu:menu/gui/button/option/panorama/scale/run
#Options/Panorama/Background menu
execute if score @s 4j.page matches 7 run function 4jmenu:menu/gui/button/option/panorama/background/main/run
#Options/Panorama/Background/Choose menu
execute if score @s 4j.page matches 8 run function 4jmenu:menu/gui/button/option/panorama/background/choose/run
#Options/Pack/Main menu
execute if score @s 4j.page matches 9 run function 4jmenu:menu/gui/button/option/pack/run