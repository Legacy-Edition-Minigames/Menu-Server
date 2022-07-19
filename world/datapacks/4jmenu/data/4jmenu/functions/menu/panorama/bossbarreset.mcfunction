##Load panorama scale
execute if entity @s[advancements={4jmenu:config/panscale/1=true}] run scoreboard players set @s 4j.panscale 1
execute if entity @s[advancements={4jmenu:config/panscale/2=true}] run scoreboard players set @s 4j.panscale 2
execute if entity @s[advancements={4jmenu:config/panscale/3=true}] run scoreboard players set @s 4j.panscale 3
execute if entity @s[advancements={4jmenu:config/panscale/4=true}] run scoreboard players set @s 4j.panscale 4

##Clear loaded panoramas
panorama clear

##Load panoramas
#TU69
panorama start panorama/69 4j.panscale false @a[advancements={4jmenu:config/panorama/69/day=true}]
panorama start panorama/69 4j.panscale true @a[advancements={4jmenu:config/panorama/69/night=true}]
#TU46
panorama start panorama/46 4j.panscale false @a[advancements={4jmenu:config/panorama/46/day=true}]
panorama start panorama/46 4j.panscale true @a[advancements={4jmenu:config/panorama/46/night=true}]
#TU31
panorama start panorama/31 4j.panscale false @a[advancements={4jmenu:config/panorama/31/day=true}]
panorama start panorama/31 4j.panscale true @a[advancements={4jmenu:config/panorama/31/night=true}]
#TU19
panorama start panorama/19 4j.panscale false @a[advancements={4jmenu:config/panorama/19/day=true}]
panorama start panorama/19 4j.panscale true @a[advancements={4jmenu:config/panorama/19/night=true}]
#TU14
panorama start panorama/14 4j.panscale false @a[advancements={4jmenu:config/panorama/14/day=true}]
panorama start panorama/14 4j.panscale true @a[advancements={4jmenu:config/panorama/14/night=true}]
#TU9
panorama start panorama/9 4j.panscale false @a[advancements={4jmenu:config/panorama/9/day=true}]
panorama start panorama/9 4j.panscale true @a[advancements={4jmenu:config/panorama/9/night=true}]
#TU5
panorama start panorama/5 4j.panscale false @a[advancements={4jmenu:config/panorama/5/day=true}]
panorama start panorama/5 4j.panscale true @a[advancements={4jmenu:config/panorama/5/night=true}]
#TU1
panorama start panorama/1 4j.panscale false @a[advancements={4jmenu:config/panorama/1/day=true}]
panorama start panorama/1 4j.panscale true @a[advancements={4jmenu:config/panorama/1/night=true}]
