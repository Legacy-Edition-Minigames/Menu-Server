##Show correct tab
#Join
execute as @a[scores={4j.tab=1}] run function 4jmenu:menu/gui/join
#Preload
execute as @a[scores={4j.tab=2}] run function 4jmenu:menu/gui/preload
#Preload
execute as @a[scores={4j.tab=3}] run function 4jmenu:menu/gui/options

##Show notices
execute as @a[scores={4j.tab=-1}] run function 4jmenu:menu/gui/notice/notavailable
execute as @a[scores={4j.tab=-2}] run function 4jmenu:menu/gui/notice/keyboardnotice