#for ubuntu
#Linux
#Apache
#Mysql
#php
sudo apt-get -y update
sudo apt-get install -y apache2
sudo systemctl start apache2
sudo systemctl enable apache2

sudo apt-get install -y mysql-server
sudo systemctl status mysql.service
#check firewall status
sudo ufw status

#if inactive
sudo ufw enable
# Check status again
sudo ufw status
sudo ufw app list

sudo systemctl status mysql.service

sudo mysql
#write query for oracle mysql 8 and above
ALTER USER 'root'@'localhost' IDENTIFIED BY 'Password123';

sudo mysql_secure_installation
#install php
sudo apt install php libapache2-mod-php php-mysql -y
#add php page
sudo nano /var/www/html/info.php
--------
<?php phpinfo(); ?>
---------

#check on browser
http://<ip>/info.php
