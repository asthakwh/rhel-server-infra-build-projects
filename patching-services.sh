sudo yum update
sudo yum upgrade
sudo yum list updates >> updatelist
# to check system information
sudo cat /etc/os-release # os info
uname -r # show linux kernal version
cat /etc/redhat-release #check redhat release
cat /etc/fstab #filesystem mount config
cat /etc/host #IP host mapping
cat /etc/resolve.conf # DNS server config    
df -Th # filesystem mounting, disk usage
df -Th | wc -l #Counts the number of mounted filesystem entries
lsblk #show disk partition
ip a # all ip addr 
firewall-cmd --list-all  #firewalld configuration
iptables -l  # Lists current iptables firewall rules
rpm -qa --last kernel #installed kernel packages
rpm -qa --last #Lists all installed RPM packages sorted by installation date
ps -ef | grep root   # Displays processes related to the root user
cat /var/spool/cron/*  # Shows scheduled cron jobs for all users.
ps -ef | grep -v ^root  # Displays running processes excluding lines starting with "root".
ll -boot    # Lists files in the /boot directory
route -n    #kernel IP routing table
uptime    # Shows system uptime, current time, logged-in users, and load averages.
date
ip r

