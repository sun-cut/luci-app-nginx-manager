
# luci-app-nginx-manager（Nginx管理器）

更方便的管理openwrt的nginx

### 注意事项
1. 使用 nginx 替代默认的 uhttpd 做为路由后台的 web 服务器
2. 插件根据是否启用 SSL 依赖+luci-nginx 或者 +luci-ssl-nginx
3. 插件并不会删除 uhttpd，如果你需要删除 uhttpd，需在编译前到配置页面的 Network->Web Servers/Proxies->uhttpd 取消选择 uhttpd 相关软件包

### 效果展示
![nginx-manager][1]

  [1]: https://raw.githubusercontent.com/sundaqiang/openwrt-packages/master/img/nginx-manager.png
