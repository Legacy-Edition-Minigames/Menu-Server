##Show correct tab
#Join
execute as @a[scores={4j.tab=1}] run function 4jmenu:menu/gui/join
#Preload (Main)
execute as @a[scores={4j.tab=2}] run function 4jmenu:menu/gui/preload/main
#Preload (Battle optifine check)
execute as @a[scores={4j.tab=4}] run function 4jmenu:menu/gui/preload/battle
#Options (Main)
execute as @a[scores={4j.tab=3}] run function 4jmenu:menu/gui/options/main
#Options (Panorama)
execute as @a[scores={4j.tab=5}] run function 4jmenu:menu/gui/options/panorama/main
#Options (Panorama:scale)
execute as @a[scores={4j.tab=6}] run function 4jmenu:menu/gui/options/panorama/scale
#Options (Panorama:background/main)
execute as @a[scores={4j.tab=7}] run function 4jmenu:menu/gui/options/panorama/background/main
#Options (Panorama:background/choose)
execute as @a[scores={4j.tab=8}] run function 4jmenu:menu/gui/options/panorama/background/choose

##Show notices
execute as @a[scores={4j.tab=-1}] run function 4jmenu:menu/gui/notice/notavailable
execute as @a[scores={4j.tab=-2}] run function 4jmenu:menu/gui/notice/keyboardnotice