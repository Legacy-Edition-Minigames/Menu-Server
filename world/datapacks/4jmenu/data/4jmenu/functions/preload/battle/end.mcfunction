##Remove resourceloaded tag
tag @s remove resourceloaded

##Add battletimer tag
tag @s add battletimer

##Set timer
scoreboard players set @s 4j.timer 6

##Set page
scoreboard players set @s 4j.page 2

##Run timer
function 4jmenu:preload/battle/timer/run