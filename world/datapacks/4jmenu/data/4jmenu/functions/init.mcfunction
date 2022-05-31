##Install requirements
function 4jmenu:install

##Check for relog
function 4jmenu:relog/check

##Notify debug users the datapack has loaded
tellraw @a[tag=debug] ["",{"text":"4jmenu datapack loaded.","color":"green"}]
