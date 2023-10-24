sudo apt-get install resolvconf
/etc/resolvconf/resolv.conf.d/base

//Qoshishimiz kerak 

nameserver...
nameserver...
nameserver...

//Qoshish tugagandan keyin save qilamiz

sudo mv /etc/resolv.conf /etc/resolv.conf.backup
sudo ln -s /run/resolvconf/resolv.conf /etc/resolv.conf
sudo resolvconf -u 
sudo /etc/init.d/networking restart
// va tekshirib koramiz //