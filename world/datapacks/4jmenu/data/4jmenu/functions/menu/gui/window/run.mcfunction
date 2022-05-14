##Show correct window
#Preload Notice
execute as @a[scores={4j.tab=-3}] run function 4jmenu:menu/gui/window/notice/preload/run
#Keyboard Notice
execute as @a[scores={4j.tab=-2}] run function 4jmenu:menu/gui/window/notice/keyboard/run
#Not Available Error
execute as @a[scores={4j.tab=-1}] run function 4jmenu:menu/gui/window/notice/notavailable/run
#Main Window
execute as @a[scores={4j.tab=1..}] run function 4jmenu:menu/gui/window/main/run
