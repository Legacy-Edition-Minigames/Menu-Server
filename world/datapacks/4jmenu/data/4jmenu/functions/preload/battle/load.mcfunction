##Reset advancements
function 4jmenu:relog/setup/advancementreset

##Load Vanilla
#Standard
execute as @s[scores={4j.pack=1}] run loadresource battle-vanilla
#Optifine
execute as @s[scores={4j.pack=2}] run loadresource battle-vanilla-optifine

##Load Plastic
#Standard
execute as @s[scores={4j.pack=3}] run loadresource battle-plastic
#Optifine
execute as @s[scores={4j.pack=4}] run loadresource battle-plastic-optifine

##Load Fantasy
#Standard
execute as @s[scores={4j.pack=5}] run loadresource battle-fantasy
#Optifine
execute as @s[scores={4j.pack=6}] run loadresource battle-fantasy-optifine

##Load City
#Standard
execute as @s[scores={4j.pack=7}] run loadresource battle-city
#Optifine
execute as @s[scores={4j.pack=8}] run loadresource battle-city-optifine