MV 云端存档
==========================

介绍
--------------

`Cloud Save` 允许您存储游戏数据，您可以使用这些数据来预测和显示游戏中的趋势

配置
--------------

将此行添加到 `server.js` 文件中的 `Authentication required` 部分：

`app.use('/cloudsave',require('./api_routes/cloudsave.js'));`