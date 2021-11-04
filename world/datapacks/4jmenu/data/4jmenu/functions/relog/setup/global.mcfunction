##Display message
tellraw @s ["",{"text":"Come join the Community Server to talk about LEM, ask for help, find groups to play with and see development updates!","color":"#7289DA"},"\n",{"text":"https://discord.gg/mqpf93ZTgM","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://discord.gg/mqpf93ZTgM"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to open: https://discord.gg/mqpf93ZTgM","color":"blue"}]}}]

##Enable Menu
tag @s remove nomenu

##Display background
bossbar set minecraft:background players @a

##Revoke resourcepack loading advancements
function 4jmenu:relog/setup/advancementreset

##Remove resource pack timer
tag @s remove relogtimer

##Set music timer
execute if score #Store 4j.gamestatus matches 2 run scoreboard players set @s 4j.mustimer 10

##Set hold timer
scoreboard players set @s 4j.hold 10

##Remove cooldown
function 4jmenu:game/combat/cooldown

##Load Menu
function 4jmenu:menu/load/main

##Disable FriendlyFire
execute as @s run attribute @s minecraft:generic.attack_damage base set -100

##Clear display
#Message
execute as @s run title @s title ""
#Timer
execute as @s run title @s subtitle ""