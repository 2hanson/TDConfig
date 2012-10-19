iptables -t nat -F
iptables -t nat -A POSTROUTING -d 0/0 -j SNAT --to 10.21.5.43
echo 1 > /proc/sys/net/ipv4/conf/all/forwarding

