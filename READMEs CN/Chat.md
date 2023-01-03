MV在线聊天文档
==========================

介绍
--------------

在线聊天套接字模块允许您使用游戏内聊天窗口与游戏中的其他玩家交流。

安装
--------------

确保你的 `socket_modules` 文件夹中有 `chat.js` 文件。

将此行添加到“server.js”文件中的“ADD SOCKET IO MODULES HERE”部分：

`var chat = require('./socket_modules/chat');`

将此行添加到 server.js 文件中的 BIND SOCKET IO MODULES HERE 部分：

`聊天（io）；`