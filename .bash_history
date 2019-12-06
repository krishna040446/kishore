cd
su - u1
cd
su -i
su - u1
visudo
su - u1
sudo - u1
ls
uname -r
uname -a
date
mount
su - u1
who
whoami
w
visuo
visudo
su
ip r l
usermod
chage -l krish
useradd krish
passwd krish
chage -l krish
usermod
chage -l krish
usermod -f 365 krish
chage -l krish
chage krish
chage -l krish
usermod
usermod -f 2020-09-09 krish
usermod -f 10 krish
chage -l krish
usermod
groupadd group
usermod -g group krish
cat /etc/group |grep group
usermod -g 1001 krish
cat /etc/passwd
usermo
usermod
usermod -G group krish
cat /etc/group |grep group
groupadd krishna
usermod -a krishna  krish
usermod -a krishna krish
usermod -a krish krishna
cat /etc/group |grep krishna
usermod
usermod -l krish kiran


usermod
cat /etc/passwd |grep kiran
useradd kir
for i in u1 u2 u3 u4; do useradd -a $i; done

cat /etc/passwd
cat /etc/sudoers
cat /etc/passwd
vi /etc/sudoers
passwd u1
ls
which ls
which username
which uname
which date
visudo
hostname
hostnamectl set-hostname krish
hostname
init 6
init 0
ip r l
history
iprl
ip r l
ifconfig
ifcfg
lsblk
ipaddr
ip r l
lsblk
history
lsblk
hostname
ifup
ifup ens33
netstat -nr
netstat
yum update
lsblk
cd /sys/class/scsi_host/
w
lsblk
echo"----"/sys/class/scsi_host/host0/scan
echo"----">>/sys/class/scsi_host/host0/scan
lsblk
for dsik in `ls -rlth/sys/class/scsi_host lawk `{print $9}' '; do echo "- - - " >>/sys/class/scsi;  done
dmesg
pwd
c
cd
lsblk
for disk  in `ls -lrth /sys/class/scsi_host |awk `{print$9}' '; do echo "- - -">>/sys/class/scsi_host/disk/scan; done
lsblk
dmesg
echo "- - -">> /sys/class/scsi_host/host0/scan
dmesg |grep sd
lsblk
echo "- - -">> /sys/class/scsi_host/host1/scan
dmesg |grep sd
lsblk
pvcreate /dev/sdb
pvs
fdisk /dev/sdb
lsblk
fdisk -l
pvcreate /dev/sdb1
pvcreate /dev/sdb2
pvs
vgcreate sap /dev/sdb1
vgcreate sap /dev/sdb2
vgs
vgcreate pas /dev/sdb2
vgs
vgdisplay
lvcreate -l +100%Free -n fail sap
lvscan
df -th
df -Th
mkfs.xfs /dev/sap/fail
mount
mkfs.xfs /dev/sap/fail
mkfs.xfs /dev/pas/fail
mkdir  /lvm
mount /dev/sap/fail/lvm
mount /dev/sap/fail /lvm
df -Th
vi /etc/fstab
mount
df -Th
clear
lvs
vs
vgs
pvs
df -h
umount /lvm
df -h
lvreduce -l 100%Free /dev/mapper/sap/fail
lvreduce -l 100%Free /dev/mapper/sap-fail
lvreduce -l 100%FREE /dev/sap/fail
df -h
lvs
pvs
e2fsck -f /dev/sap/fail
e2fsck -f /dev/sap-fail
unmount /lvm
umount /lvm
df -h
e2fsck - f /dev/sap/fail
resize2fs /dev/mapper/sap-fail
resize2fs /dev/mapper/pas-fail
lvs
pvs
lvreduce -l 100%FREE /dev/sap/fail
lvreduce -L 2G /dev/sap/fail
lvs
pvs
groupadd krish
group add karan
groupadd karan
lsblk
clear
lsblk
echo "- - -">> /sys/class/scsi_host/host0/scan
lsblk
fdisk /dev/sdc
lsblk
pvcreate /dev/sdc1 /dev/sdc2 /dev/sdc3
pvs
pvremove /dev/sdc3
pvs
vgcreate krish /dev/sdb1
vgcreate kiran /dev/sdc1
vgcreate kiran /dev/sdc2 /dev/sdc3
vgextend kiran /dev/sdc2
vgextend kiran /dev/sdc3
vgs
lvs
vgreduce /dev/sdc3
vgreduce kiran 
vgreduce kiran /dev/sdc3
vgs
lsblk
pvs
vgextend kiran /dev/sdc3
vgs
pvs
lvcreate -l +100%FREE -n sai kiran
lvs
pvs
vgs
vgdisplay
vgs
lvscan
pvs
mkdir /kiran
mkfs.xfs /dev/kiran
mount history
history
cd/etc/sysconfig/network-scripsts
cd /etc/sysconfig/network-scripsts
yum install network
yum install sysconfig
cd /etc/sysconfig/network-scripts
ls
cat ifcfg-eth0
cat ifcfg-etho
yum install ifcfg
cat ifcfg-etho
cat ifcfg-ethO
 yum update
 yum install update
cd /etc/sysconfig/network-scripts/
ls
vi
ifup
ls
c
cd
ip r l
cd /etc/sysconfig/network-s
cd /etc/sysconfig/network-scripts/
ls
ip r l
cd
ip r l
ifconfig -a
init 6
cd /etc/sysconfig/network-scripts/
ls
cp ifcfg-ens33 ifcfg-ens34
ls
vi ifcfg-ens34
ifup ifcfg-ens34
vi ifcfg-ens34ls
vi ifcfg-ens34
ifup ifcfg-ens34
ip r l
ls
systemctl status network
systemctl restart  network
systemctl restart  network.services
systemctl restart  network.service
c
cd
ifup ens33
ifcfg ens33
ifconfig -a
yum provides */ifconfig
yum install net-tools -y
ifconfig -a
cd /etc/sysconfig/network-scripts/
ls
rm -rf ifcfg-ens34 
cat ifcfg-ens33
vi ifcfg-ens33
CP ifcfg-ens33 ifcfg-ens33:1
cp ifcfg-ens33 ifcfg-ens33:1
vi ifcfg-ens33:1
ifup ifcfg-ens33:1
ifconfig -a
route add -net 192.168.109.0 netmask 255.255.255.0 gw 192.168.109.140
c
cd
lsblk
df -Th
lvs
groupadd linux
cat /etc/group

cat /etc/passwd
cat /etc/group
gpasswd
gpasswd -a u1 linux
cat /etc/group 
cat /etc/group |grep linux
cat /etc/group
cat /etc/group |grep linux
gpassw
gpasswd
gpasswd -a u2 linux
cat /etc/group |grep linux
gpasswd -d u2 linux
cat /etc/group |grep linux
gpasswd -M u2,u3,u4 linux
cat /etc/group |grep linux
gpasswd -a u1 linux
cat /etc/gshadow
gpasswd linux
cat /etc/gshadow |grep linux
gpasswd -r  linux
cat /etc/gshadow |grep linux
gpasswd
cat /etc/group |grep linux

for i in u1 u2 u3 u4; do groupdel $i;done
cat /etc/group |grep linux
useradd u5
useradd u6
useradd u7
cat /etc/group |grep linux

for i in u5 u6 u7; do gpasswd -M $i linux; done
cat /etc/group |grep linux
for i in u1 u2 u3 u4 u6 u7 u8; do gpasswd -M $i linux; done
for i in u1 u2 u3 u4 u6 u7 ; do gpasswd -M $i linux; done
cat /etc/group |grep linux
cat /etc/passwd
cat /etc/group
for i in u1 u2 u3 u4 u6 u7 ; do gpasswd -a $i linux; done
cat /etc/group |grep linux
ls 
mkdir king
touch god
ls
ls -lrth
cat /etc/passwd
ls -lrth
chmod u+x god
ls -lrth
chmod g+x  god
chmod o+x  god
ls -lrth
chmod u-x god
ls -lrth
chmod g-x god
ls -lrth
chmod o-x god
ls -lrth
chmod u=rwx,g=rx,o=rx god
ls -lrth
chmod 644 god
ls -lrth

ls -lrth
chown u7:u7 god
ls -lrth
chown u1 god
ls -lrth
chown :u1 god
ls -lrth
cd king
touch file{1,2,3,4,5,6,7}
ls -lrth
cd
ls -lrth
chown u2:u2 king
ls -lrth
cd king
ls -lrth
cd
ls -lrth
chown -R u2:u2 king
cd king
ls -lrth
touch file8
ls -lrth
cd
ls -lrth
cat /etc/passwd
ls -lrth
ip r l
ls -lrth
touch file
ls -lrth
chmod u+S file
chmod u+s file
ls -lrth
chmod g+s file
ls -lrth
chmod o+t file
ls -lrth
chmod u+x file
ls -lrth
chmod u-S file
chmod u-s file
ls -lrth
chmod u+s file
ls -lrth
chmod u+s king
ls -lrth
chmod u-s king
ls -lrth
chmod u-S king
chmod u-x king
ls -lrth
chmod u-x file
ls -lrth
grep linux /etc/group
cat /etc/group
ls -lrth
chmod o+t file
ls -lrth
chmod o+t king
ls -lrth
rm -rf king
useradd raju
passwd raju
vi  /etc/suoers
cat /etc/suoers
cat /etc/sudoers
vi /etc/sudoers
visuo
visudo
su - raju
ls
clock
time
which time
which clock
passwd raju

init 6
ip r l
ifconfig -a
lsblk
df -h
mount -a
df -h
umount /netwwork
df -h
mount -a
df -h
umount /netwwork
lsblk
e2fsck -f /dev/mapper/netwwork-net_lv
fsck -AR -y
pvremove /dev/sdc
pvs
vgremove netwwork /dev/sdc
pvs
vgreduce netwwork /dev/sdc
pvs
pvremove /dev/sdc
pvs
lsblk
echo "- - -">/sys/class/scsi_host/host0/scan 
lsblk
pvcreate /dev/sdb
pvcreate /dev/sdc
vgcreate net /dev/sdb
vgcreate netwwork /dev/sdb
vgcreate netwwork /dev/sdc
vgextend netwwork /dev/sdc
vgs
pvs
lvcreate -L +10G -n net_lv network /dev/sdb
vgs
lvcreate -L +10G -n net_lv netwwork /dev/sdb
lvscan
lsblk
mkfs.xfs /dev/netwwork/net_lv
mount /netwwork
mount /work
mount /word
mkdir /netwwork
lsblk
mount /dev/netwwork/net_lv /netwwork
df -h
echo "/dev/mapper/netwwork-net_lv /netwwork xfs defaults 0 0">> /etc/fstab
cat /etc/fstab 
lsblk
umount /netwwork
lsblk
ip r l
df -h
init 0
google.com
google
ssh -keygen
ssh keygen -t rsa
ssh keygen
cat /root/.ssh
ssh-keygen -t rsa
cat /roo/.ssh/id_rsa.pub
cat  /root/.ssh/id_rsa.pub.
cat /root/.ssh/id_rsa.pub
AAAAB3NzaC1yc2EAAAADAQABAAABAQDt3qWmI4iuhCnDKLB1sp2mKdWMUOyZJQRb3pebBheudbBRH3ANQ4VbIc8eVAlONf3v5jZYzutJw9vdi02bujss AAAAB3NzaC1yc2EAAAADAQABAAABAQDt3qWmI4iuhCnDKLB1sp2mKdWMUOyZJQRb3pebBheudbBRH3ANQ4VbIc8eVAlONf3v5jZYzutJw9vdi02bujss+ezBjwM+ofjuRUKoWdeZ4PpelT51HMCkHWcVZOMjk779HQIR0QlD19WgQIVL/KS9QqEJmRQ4jQ5cGIHgLO6l0tukZZeGEWiuQ4bRheEtM53wDw0mGH9sQvx29BLXmhkBCTY6L4EGpdY0WNiutxnYNX0iiTpGJwDn4olwFVsIBFrNb9X5CGOcuIZIJdKkikgZkc4eCIXhjF7W7ccvvmNRtFmWRLN0UE6GyvF+mVNlksE96kqU5c2RGU7Jk6fWUPUr root@krish
 AAAAB3NzaC1yc2EAAAADAQABAAABAQDt3qWmI4iuhCnDKLB1sp2mKdWMUOyZJQRb3pebBheudbBRH3ANQ4VbIc8eVAlONf3v5jZYzutJw9vdi02bujss+ezBjwM+ofjuRUKoWdeZ4PpelT51HMCkHWcVZOMjk779HQIR0QlD19WgQIVL/KS9QqEJmRQ4jQ5cGIHgLO6l0tukZZeGEWiuQ4bRheEtM53wDw0mGH9sQvx29BLXmhkBCTY6L4EGpdY0WNiutxnYNX0iiTpGJwDn4olwFVsIBFrNb9X5CGOcuIZIJdKkikgZkc4eCIXhjF7W7ccvvmNRtFmWRLN0UE6GyvF+mVNlksE96kqU5c2RGU7Jk6fWUPUr root@krish
: AAAAB3NzaC1yc2EAAAADAQABAAABAQDt3qWmI4iuhCnDKLB1sp2mKdWMUOyZJQRb3pebBheudbBRH3ANQ4VbIc8eVAlONf3v5jZYzutJw9vdi02bujss+ezBjwM+ofjuRUKoWdeZ4PpelT51HMCkHWcVZOMjk779HQIR0QlD19WgQIVL/KS9QqEJmRQ4jQ5cGIHgLO6l0tukZZeGEWiuQ4bRheEtM53wDw0mGH9sQvx29BLXmhkBCTY6L4EGpdY0WNiutxnYNX0iiTpGJwDn4olwFVsIBFrNb9X5CGOcuIZIJdKkikgZkc4eCIXhjF7W7ccvvmNRtFmWRLN0UE6GyvF+mVNlksE96kqU5c2RGU7Jk6fWUPUr: clear
mkdir hirna
git init
yum install git
mkir git
mkdir git
cd
git init
cd git
git init
ls
git init
ls -la
echo "# krishna" >> README.md
git add README.md
git commit -m "first commit"
email "masimukkukrishna2@gmail.com"
1
git commit -m "first commit"
git remote add origin git@github.com:krishna040446/krishna.git
git push -u origin master
history
