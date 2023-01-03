MV 在线指标文档
==========================

介绍
--------------

`Metrics` 允许您存储可用于投影的游戏数据
并在您的游戏中展示趋势

配置
--------------

将此行添加到 `server.js` 文件中的 `Authentication required` 部分：

`app.use('/metrics',require('./api_routes/metrics'));`

`metrics.js` 在文件中只有一个匿名标志的配置。
此标志确定您是否希望指标是匿名的，或者玩家有
登录帐户。