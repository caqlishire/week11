#!/bin/bash
echo "Week 9 script"

echo "we going to check our ip address"
ifconfig
echo "lets chech our routing table"
route -n
echo "Now let's ping ourselves, press ctrl + C to stop this"
ping 127.0.0.1
echo "We can use traceroute to see what path  and ill use facebook as sample"
traceroute facebook.com
echo "We can now check their IP addresss with the host command."
host facebook.com
echo "now let's look at our TCP ports and connections"
netstat -nt
echo "You can see where well known port numbers are in the etc services. Let's just grab a small portion."
cat /etc/services | tail
echo "The iptables is the command will let you see what your current settings"
sudo iptables -L
echo "arp will check our address table that checks for MACS"
arp
