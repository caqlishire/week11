#!/bin//bash
echo "Chapter10 script"
echo "Networking Services"
echo "connect to yoututube"
telnet www.youtube.com 50
GET/HTTP/1.0
echo “Press ENTER twice.”
sleep 2
sudo apt-get install curl
echo "let install ntp"
sudo apt install ntp
echo "lets check the ntp peers around us"
ntpq -p
echo "Lets check programs using or listening to ports on your pc"
lsof -i
sleep 1
echo "lets see what is crossing our network now"
sudo tcpdump udp
#end of script
