echo "==== OS/ARCH ===="
uname -a
lsb_release -a
echo "==== DISKS/FILESYSTEMS ===="
cat /proc/partitions 
cat /proc/mdstat
cat /etc/fstab
echo "==== RUNNING SERVICES ===="
/sbin/chkconfig --list | grep :on
echo "==== NETWORKING ===="
ifconfig -a
route
echo "==== USERS/GROUPS ===="
domainname
cat /etc/nsswitch.conf
cat /etc/passwd
cat /etc/group
echo "==== PRIVILEGED ACCESS ===="
cat /root/.k5login
cat /etc/sudoers
