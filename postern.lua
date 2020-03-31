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
DOMAIN-SUFFIX,tbs.imtt.qq.com,DIRECT
DOMAIN-SUFFIX,dldir1.qq.com,DIRECT
DOMAIN-SUFFIX,safebrowsing.googleapis.com,DIRECT
FINAL,1
