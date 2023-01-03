MV 网络播放器文档
==========================

介绍
--------------

Online Net Players Socket Module 允许您在同一张地图上看到其他玩家

安装
--------------

确保您的 `socket_modules` 文件夹中有 `netplayer.js` 文件。

将此行添加到“server.js”文件中的“ADD SOCKET IO MODULES HERE”部分：

`var netplayers = require('./socket_modules/netplayer');`

将此行添加到 server.js 文件中的 BIND SOCKET IO MODULES HERE 部分：

`网络玩家（io）；`