##Remove tags
tag @s remove battletimer
tag @s remove battlepack
tag @s remove resourceloaded
tag @s remove nomenu

##Disable collision
team join nocol @s

##Set default gamemode
gamemode adventure @s

##Send to menu
function 4jmenu:menu/load/user

##Clear inventory
clear @s

##Add resource pack timer tag
tag @s add relogtimer

##Revoke resourcepack loading advancements
function 4jmenu:relog/setup/advancementreset

##Set resourcepack delay
scoreboard players set @s 4j.timer 3

##Run timer
function 4jmenu:relog/timer/check

##Load pack install menu
function 4jmenu:menu/load/wait