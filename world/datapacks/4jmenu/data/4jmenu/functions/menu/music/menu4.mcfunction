##Play song unless this was the last song
playsound 4jmenu:music.menu.4 music @s

##Set timer
scoreboard players set @s 4j.mustimer 244

##Mark as last song
#scoreboard players set @s 4j.muslast 4

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Playing song ","color":"gold"},{"text":"menu4","color":"yellow"},{"text":" for ","color":"gold"},{"selector":"@s","color":"yellow"}]