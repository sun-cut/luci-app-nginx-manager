
# luci-app-nginx-manager��Nginx��������

������Ĺ���openwrt��nginx

### ע������
1. ���Ĭ�ϵ�uhttpd��Ϊ·�ɺ�̨��web������
2. �������+luci-nginx +luci-ssl-nginx +luci-ssl-openssl�����һῪ��·�ɺ�̨��https����
3. ��������Ĭ�ϵ�uhttpd����������ɾ��uhttpd���������Ҫɾ��uhttpd�����ڱ���ǰ�ڸ�Ŀ¼ִ�����²�����

```bash
sed -i 's/+uhttpd +uhttpd-mod-ubus //g' feeds/luci/collections/luci/Makefile
```

### Ч��չʾ
![nginx-manager][1]

  [1]: https://raw.githubusercontent.com/sundaqiang/openwrt-packages/master/img/nginx-manager.png