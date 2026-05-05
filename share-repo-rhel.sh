#first create user ram and shyam
su - admin

sudo groupadd dev-team
sudo mkdir -p /var/www/shared
sudo chown -R root:dev-team /var/www/shared
sudo chmod 2775 /var/www/shared

sudo usermod -aG dev-team ram
sudo usermod -aG dev-team shyam
# Verify directory permissions
ls -la /var/www/shared

#Check groups for ram
groups ram
