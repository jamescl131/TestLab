vi /etc/sysconfig/network
sudo vi /etc/sysconfig/network
sudo hostnamectl set-hostname ansible1
clear
yum install epel-release -y
sudo yum install ansible
useradd ansible
sudo useradd ansible
set password ansible
passwd ansible
sudo passwd ansible
su - ansible
ssh-copy-id centos@172.31.44.6 
ssh centos@172.31.44.6
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ifconfig
sudo vi /etc/ansible/hosts
ansible -m ping all
ansible -m ping servers
ansible -m shell -a 'free -m' host1
ansible -m shell -a 'free -m' host2
