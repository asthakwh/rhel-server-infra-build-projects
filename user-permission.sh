sudo useradd -m admin
# Set a password 
sudo passwd webadmin
sudo visudo -f /etc/sudoers.d/admin
# Allow webadmin to manage HTTPD service
admin ALL=(ALL) /usr/bin/systemctl status httpd
admin ALL=(ALL) /usr/bin/systemctl restart httpd
admin ALL=(ALL) /usr/bin/systemctl start httpd
admin ALL=(ALL) /usr/bin/systemctl stop httpd

su - admin

# these command will run with admin user other wull not 
