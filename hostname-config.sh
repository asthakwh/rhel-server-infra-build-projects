 sudo hostnamectl set-hostname webserver.sam.com
 # Update hosts file
sudo vi /etc/hosts
-----
127.0.0.1   webserver.sam.com webserver
-----
sudo hostnamectl
sudo reboot
#test after reboot
hostnamectl
