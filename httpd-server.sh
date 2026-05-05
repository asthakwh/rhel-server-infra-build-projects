#Install Apache HTTPD
#Configures firewall rules for secure access
sudo yum install httpd
sudo yum enable httpd
sudo systemctl start firewalld
sudo systemctl enable firewalld
sudo firewall-cmd --permanent --add-service=http
sudo firewall-cmd --reload
sudo vi /var/www/html/index.html
------------
<!DOCTYPE html>
<html>
<head>
    <title>Test Page</title>
</head>
<body>
    <h1> here you can write html page Page</h1>
    <p>HTTPD server is working!</p>
</body>
</html>
-----------------------
sudo systemctl status httpd
curl http://localhost
sudo firewall-cmd --list-services
sudo systemctl start httpd
sudo systemctl enable httpd
curl http://localhost

