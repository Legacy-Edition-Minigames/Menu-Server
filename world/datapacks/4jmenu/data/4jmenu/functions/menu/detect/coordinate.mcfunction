###The entities are 0.001 away from the center iirc
##Find coordinate player is moving in
execute as @s[tag=x-] run tag @p add x-
execute as @s[tag=x+] run tag @p add x+
execute as @s[tag=z-] run tag @p add z-
execute as @s[tag=z+] run tag @p add z+

##Teleport player back
execute as @s[type=marker] run tp @p @e[type=armor_stand,tag=panorama,limit=1,sort=nearest]