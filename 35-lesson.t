echo "deb http://http.kali.org/kali kali-rolling main contrib non-free non-free-firmware" | sudo tee /etc/apt/sources.list

echo "deb http://http.kali.org/kali kali-last-snapshot main contrib non-free non-free-firmware" | sudo tee /etc/apt/sources.list

sudo netdiscover -i [interface name - wifi default wlan0 ,  enthernet -eth0] -r [ip range 192.168.1.1/24] 

-r [ip range] - is not important