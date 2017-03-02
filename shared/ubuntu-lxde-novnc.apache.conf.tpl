ProxyRequests off
ProxyPass /ubuntu-lxde-novnc/websockify ws://{{IPV4ADDR}}/websockify retry=0
ProxyPass /ubuntu-lxde-novnc http://{{IPV4ADDR}}
ProxyPassReverse /ubuntu-lxde-novnc http://{{IPV4ADDR}}
