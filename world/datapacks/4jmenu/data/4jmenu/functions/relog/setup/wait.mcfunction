##Remove tags
tag @s remove battletimer
tag @s remove battlepack
tag @s remove resourceloaded
tag @s remove nomenu

##Disable collision
team join nocol

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

##Run timer
function 4jmenu:relog/timer/check

##Load pack install menu
function 4jmenu:menu/load/wait

##Load resource pack
loadresource menu