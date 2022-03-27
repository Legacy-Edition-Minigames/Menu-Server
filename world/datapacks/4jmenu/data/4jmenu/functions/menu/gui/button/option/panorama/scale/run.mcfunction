##Display buttons based on selected one
#Scale Size 1
execute if score @s 4j.selection matches 1 run function 4jmenu:menu/gui/button/option/panorama/scale/scale_size_1
#Scale Size 2
execute if score @s 4j.selection matches 2 run function 4jmenu:menu/gui/button/option/panorama/scale/scale_size_2
#Scale Size 3
execute if score @s 4j.selection matches 3 run function 4jmenu:menu/gui/button/option/panorama/scale/scale_size_3
#Scale Size 4
execute if score @s 4j.selection matches 4 run function 4jmenu:menu/gui/button/option/panorama/scale/scale_size_4
#Go Back
execute if score @s 4j.selection matches 5 run function 4jmenu:menu/gui/button/option/panorama/scale/goback