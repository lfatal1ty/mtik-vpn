/interface l2tp-client
add connect-to=192.0.2.2 disabled=no name=l2tp-chr use-ipsec=yes user=vpn_user password=passw0rd

/ip firewall address-list
add address=149.154.164.0/22 comment=Telegram list=rkn
add address=91.108.8.0/22 comment=Telegram list=rkn
add address=91.108.56.0/23 comment=Telegram list=rkn
add address=149.154.160.0/20 comment=Telegram list=rkn
add address=91.108.12.0/22 comment=Telegram list=rkn
add address=149.154.172.0/22 comment=Telegram list=rkn
add address=91.108.4.0/22 comment=Telegram list=rkn
add address=91.108.16.0/22 comment=Telegram list=rkn
add address=149.154.168.0/22 comment=Telegram list=rkn
add address=91.108.20.0/22 comment=Telegram list=rkn
add address=67.198.55.0/24 comment=Telegram list=rkn
add address=109.239.140.0/24 comment=Telegram list=rkn
add address=78.31.8.0/21 comment=spotify.com list=rkn
add address=193.182.8.0/21 comment=spotify.com list=rkn
add address=194.68.28.0/22 comment=spotify.com list=rkn
add address=193.235.32.0/24 comment=spotify.com list=rkn
add address=193.235.203.0/24 comment=spotify.com list=rkn
add address=193.235.206.0/24 comment=spotify.com list=rkn
add address=108.174.2.0/24 comment=LinkedIn list=rkn
add address=108.174.3.0/24 comment=LinkedIn list=rkn
add address=108.174.4.0/24 comment=LinkedIn list=rkn
add address=108.174.5.0/24 comment=LinkedIn list=rkn
add address=108.174.6.0/24 comment=LinkedIn list=rkn
add address=108.174.7.0/24 comment=LinkedIn list=rkn
add address=8.39.61.0/24 comment=LinkedIn list=rkn
add address=144.2.223.0/24 comment=LinkedIn list=rkn
add address=216.200.149.0/24 comment=LinkedIn list=rkn
add address=91.225.250.0/24 comment=LinkedIn list=rkn
add address=91.225.248.0/24 comment=LinkedIn list=rkn
add address=91.225.249.0/24 comment=LinkedIn list=rkn
add address=8.22.161.0/24 comment=LinkedIn list=rkn
add address=64.152.25.0/24 comment=LinkedIn list=rkn
add address=103.20.94.0/24 comment=LinkedIn list=rkn
add address=103.20.95.0/24 comment=LinkedIn list=rkn
add address=108.174.0.0/24 comment=LinkedIn list=rkn
add address=108.174.1.0/24 comment=LinkedIn list=rkn
add address=108.174.8.0/24 comment=LinkedIn list=rkn
add address=108.174.9.0/24 comment=LinkedIn list=rkn
add address=108.174.10.0/24 comment=LinkedIn list=rkn
add address=108.174.11.0/24 comment=LinkedIn list=rkn
add address=108.174.12.0/24 comment=LinkedIn list=rkn
add address=108.174.13.0/24 comment=LinkedIn list=rkn
add address=144.2.0.0/24 comment=LinkedIn list=rkn
add address=144.2.1.0/24 comment=LinkedIn list=rkn
add address=144.2.2.0/24 comment=LinkedIn list=rkn
add address=144.2.3.0/24 comment=LinkedIn list=rkn
add address=144.2.192.0/24 comment=LinkedIn list=rkn
add address=144.2.193.0/24 comment=LinkedIn list=rkn
add address=144.2.194.0/24 comment=LinkedIn list=rkn
add address=144.2.195.0/24 comment=LinkedIn list=rkn
add address=185.63.144.0/24 comment=LinkedIn list=rkn
add address=185.63.145.0/24 comment=LinkedIn list=rkn
add address=185.63.147.0/24 comment=LinkedIn list=rkn
add address=199.101.161.0/24 comment=LinkedIn list=rkn
add address=8.39.53.0/24 comment=LinkedIn list=rkn
add address=65.156.227.0/24 comment=LinkedIn list=rkn
add address=216.52.16.0/24 comment=LinkedIn list=rkn
add address=216.52.17.0/24 comment=LinkedIn list=rkn
add address=216.52.18.0/24 comment=LinkedIn list=rkn
add address=216.52.20.0/24 comment=LinkedIn list=rkn
add address=216.52.21.0/24 comment=LinkedIn list=rkn
add address=216.52.22.0/24 comment=LinkedIn list=rkn
add address=202.4.184.0/24 comment=LinkedIn list=rkn
add address=13.125.0.0/16 comment=Fuck_RKN list=rkn
add address=13.56.0.0/14 comment=Fuck_RKN list=rkn
add address=18.130.0.0/16 comment=Fuck_RKN list=rkn
add address=18.184.0.0/15 comment=Fuck_RKN list=rkn
add address=18.194.0.0/15 comment=Fuck_RKN list=rkn
add address=18.196.0.0/15 comment=Fuck_RKN list=rkn
add address=34.192.0.0/10 comment=Fuck_RKN list=rkn
add address=34.240.0.0/13 comment=Fuck_RKN list=rkn
add address=34.248.0.0/13 comment=Fuck_RKN list=rkn
add address=35.156.0.0/14 comment=Fuck_RKN list=rkn
add address=35.160.0.0/13 comment=Fuck_RKN list=rkn
add address=35.178.0.0/15 comment=Fuck_RKN list=rkn
add address=35.180.0.0/16 comment=Fuck_RKN list=rkn
add address=35.184.0.0/13 comment=Fuck_RKN list=rkn
add address=35.192.0.0/12 comment=Fuck_RKN list=rkn
add address=35.208.0.0/12 comment=Fuck_RKN list=rkn
add address=35.224.0.0/12 comment=Fuck_RKN list=rkn
add address=52.192.0.0/11 comment=Fuck_RKN list=rkn
add address=52.56.0.0/16 comment=Fuck_RKN list=rkn
add address=52.57.0.0/16 comment=Fuck_RKN list=rkn
add address=52.58.0.0/15 comment=Fuck_RKN list=rkn
add address=52.64.0.0/12 comment=Fuck_RKN list=rkn
add address=54.144.0.0/12 comment=Fuck_RKN list=rkn
add address=54.160.0.0/12 comment=Fuck_RKN list=rkn
add address=54.228.0.0/15 comment=Fuck_RKN list=rkn
add address=68.171.224.0/19 comment=Fuck_RKN list=rkn
add address=74.82.64.0/19 comment=Fuck_RKN list=rkn
add address=91.108.56.0/22 comment=Fuck_RKN list=rkn
add address=103.246.200.0/22 comment=Fuck_RKN list=rkn
add address=149.154.160.0/22 comment=Fuck_RKN list=rkn
add address=178.239.88.0/21 comment=Fuck_RKN list=rkn
add address=203.104.128.0/20 comment=Fuck_RKN list=rkn
add address=203.104.144.0/21 comment=Fuck_RKN list=rkn
add address=203.104.152.0/22 comment=Fuck_RKN list=rkn

/ip firewall mangle
add action=mark-routing chain=prerouting src-address=198.51.100.0/24 dst-address-list=rkn new-routing-mark=rkn passthrough=no

/ip firewall nat
add chain=srcnat src-address=198.51.100.0/24 dst-address-list=rkn action=masquerade

/ip route
add distance=1 gateway=203.0.113.1 routing-mark=rkn
