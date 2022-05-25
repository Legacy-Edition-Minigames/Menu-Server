##Load tickbox for nighttime toggle
#Get current time setting
function 4jmenu:menu/config/panorama/texture/time/get
#Clear all tickboxes
function 4jmenu:menu/loadpage/cleartick
#Show tick if enabled
scoreboard players set @s[tag=pannight] 4j.rendertick.2 1
