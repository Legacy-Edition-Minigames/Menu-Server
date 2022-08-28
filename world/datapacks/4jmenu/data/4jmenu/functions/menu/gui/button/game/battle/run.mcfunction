##Display buttons based on selected one
#Server 1
execute if score @s 4j.selection matches 1 run function 4jmenu:menu/gui/button/game/battle/1
#Server 2
execute if score @s 4j.selection matches 2 run function 4jmenu:menu/gui/button/game/battle/2
#Server 3
execute if score @s 4j.selection matches 3 run function 4jmenu:menu/gui/button/game/battle/3
#Experimental Server
execute if score @s 4j.selection matches 4 run function 4jmenu:menu/gui/button/game/battle/experimental
#Go Back
execute if score @s 4j.selection matches 5 run function 4jmenu:menu/gui/button/game/battle/goback