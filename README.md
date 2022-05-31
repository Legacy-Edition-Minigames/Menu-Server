# Legacy Edition Minigames Menu Server

This is a frontend for connecting to the Legacy Edition Minigames ports/remakes I have created.

![Minecraft Version](https://img.shields.io/badge/Minecraft-1.17.1-80ba42?style=for-the-badge) ![License](https://img.shields.io/github/license/DBTDerpbox/lem-menu-server?style=for-the-badge) ![Last Commit](https://img.shields.io/github/last-commit/dbtderpbox/lem-menu-server?style=for-the-badge)

[![forthebadge](https://forthebadge.com/images/badges/contains-tasty-spaghetti-code.svg)](https://forthebadge.com) ![Powered By Nostalgia](https://img.shields.io/badge/Powered_by-Nostalgia-e49454?style=for-the-badge)

If you just want to play the game, you can connect to `minigames.derpbox.xyz` in multiplayer on Java Edition.

If you want to create your own LEM server, keep reading.

If you do make your own LEM server, please at least credit me.

### Preperation

* You need Java 17 or higher to be installed before you can proceed, you can find it at [Adoptium](https://adoptium.net/)

* You will need to set up a [Velocity](https://velocitypowered.com/) server with the proper server names for this to work, but i have yet to get around to that so uhh, you mainly need a server named `battle` that goes to [LEB](https://github.com/DBTDerpbox/Legacy-Edition-Battle)

### Installation

* Click on [`⤓ Code`](https://github.com/DBTDerpbox/LEM-Menu-Server/archive/refs/heads/main.zip) at the top and download as zip.

* Extract the zip folder

### Executing

#### Windows

* You must get the server jar yourself, you can find it in the minecraft launcher or at [Minecraft.net](https://www.minecraft.net/en-us/download/server)

* Once you have the server jar, put it inside this folder and name it server.jar

#### MacOS and Linux

* For MacOS users, run macos.sh. You might need to run chmod a+x macos.sh before you have permission to run it.

* For Linux users, run linux.sh. You might need to run chmod +x linux.sh before you have permission to run it.

#### Dependencies

* [FabricMC](https://fabricmc.net/use/) 

* [ServerUtils](https://github.com/kyrptonaught/Server-Utils) ([GitHub Releases](https://github.com/kyrptonaught/Server-Utils/releases))

### Connecting

* For you, the user hosting the server, connect to the address `localhost` in Multiplayer

* If you only want users on your local network to connect, give them your local ip and have them connect to that

* If you want someone from outside your local network to connect, you will need to port forward port `25565` and give the them your public ip to connect to

### Notices

Legacy Edition Minigames Menu Server is currently designed for [Minecraft Java Edition 1.17.1](https://www.minecraft.net/en-us/article/minecraft-java-edition-1-17-1)

### Credits

Minecraft - [Mojang Studios](www.mojang.com)

Legacy Editions - [4J Studios](https://www.4jstudios.com/)

Switchable Resource Packs - [Kyrptonaught](https://github.com/kyrptonaught)

Velocity Server Switch - [Kyrptonaught](https://github.com/kyrptonaught)
