#/bin/bash
# add the iptables rules according to your server.conf,change cidr and eth0 if necessary
iptables -t nat -A POSTROUTING -s 10.20.0.0/24 -o eth0 -j MASQUERADE
/usr/sbin/openvpn --config /etc/openvpn/server.conf --script-security 2