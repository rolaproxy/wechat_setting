[General]
loglevel = notify
bypass-system = true
skip-proxy = 127.0.0.1, localhost, *.local
dns-server = 114.114.144.114
exclude-simple-hostnames = true

[Proxy] 
1=socks5,服务器,端口,子账号,密码

[Rule]
DOMAIN-SUFFIX,rola-ip.site,DIRECT
DOMAIN-SUFFIX,google.com,REJECT
DOMAIN-SUFFIX,facebook.com,REJECT
DOMAIN-SUFFIX,twitter.com,REJECT
DOMAIN-SUFFIX,instagram.com,REJECT
DOMAIN-SUFFIX,youtube.com,REJECT
DOMAIN-SUFFIX,google.cn,REJECT
DOMAIN-SUFFIX,res.wx.qq.com,DIRECT
DOMAIN-SUFFIX,bugly.qq.com,DIRECT
DOMAIN-SUFFIX,wup.imtt.qq.com,DIRECT
DOMAIN-SUFFIX,beacon.qq.com,DIRECT
DOMAIN-SUFFIX,dldir1.qq.com,DIRECT
DOMAIN-SUFFIX,tbs.imtt.qq.com,DIRECT
DOMAIN-SUFFIX,come-ip.site,DIRECT
FINAL,1