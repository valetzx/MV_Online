MV Cors 文档
==========================

介绍
--------------

`api_routes/Cors.js` 让你的服务器 cors 跨域
`configurations/Cors.js` 配置你的 cors 域

配置
--------------

将此行添加到 `server.js` 文件中的 `API SECTION` 部分：

`app.use('AllowCrossDomain',require('./api_routes/cors'));`