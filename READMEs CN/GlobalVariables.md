MV 在线全局变量文档
==========================

介绍
--------------

在线全局变量套接字模块允许您向连接的其他玩家发送变量和开关数据。

安装
--------------

确保你的 `socket_modules` 文件夹中有 `globalvar.js` 文件。

将此行添加到“server.js”文件中的“ADD SOCKET IO MODULES HERE”部分：

`var globalvar = require('./socket_modules/globalvar');`

将此行添加到 server.js 文件中的 BIND SOCKET IO MODULES HERE 部分：

`globalvar(io);`