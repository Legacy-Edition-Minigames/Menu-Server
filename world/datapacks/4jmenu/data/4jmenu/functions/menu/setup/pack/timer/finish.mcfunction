##Clear display
#Message
execute as @s run title @s title ""
#Timer
execute as @s run title @s subtitle ""

##Remove tags
#nomenu
tag @s remove nomenu
#packtimer
tag @s remove packtimer

##Complete setup
function 4jmenu:menu/setup/finish
