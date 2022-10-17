##RNG
execute store result score @s 4j.musrandom run loot spawn ~ -2 ~ loot 4jmenu:music

##Pick song
#Menu1
execute if score @s 4j.musrandom matches 1 run function 4jmenu:menu/music/menu1

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Picking menu song for ","color":"gold"},{"selector":"@s","color":"yellow"}]