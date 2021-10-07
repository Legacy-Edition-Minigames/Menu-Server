##Remove battlepack tag
tag @s remove battlepack

##Remove nomenu tag
tag @s remove nomenu

##Reset music timer
scoreboard players set @s 4j.mustimer 6

##Reset jump score
scoreboard players reset @s 4j.jump

##Reload main pack
#Tag
tag @s add relogtimer
#Load pack install menu
function 4jmenu:menu/load/wait
#Load resource pack
loadresource menu

##Clear display
#Message
execute as @s run title @s title ""
#Timer
execute as @s run title @s subtitle ""