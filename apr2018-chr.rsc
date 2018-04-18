

/ip pool
add name=vpn ranges=203.0.113.2-203.0.113.5

/ppp profile
add dns-server=77.88.8.8 local-address=203.0.113.1 name=l2tp remote-address=vpn use-upnp=no

/interface l2tp-server server
set authentication=mschap1,mschap2 default-profile=l2tp enabled=yes use-ipsec=yes

/ip address
add address=192.0.2.2/24 interface=ether1 network=192.0.2.0

/ip firewall nat
add action=masquerade chain=srcnat src-address=203.0.113.0/24 out-interface=ether1

/ip route
add distance=1 gateway=192.0.2.1

/ppp secret
add name=vpn-user profile=l2tp password=passw0rd