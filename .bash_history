systemctl stop firewalld
systemctl disable firewalld
vim /etc/sysconfig/selinux 
setenforce 0
vim /etc/fstab 
swapoff -a
 modprobe overlay
modprobe br_netfilter
yum install git -y
git clone https://github.com/gauravkumar9130/deploy-kubernetes
ifconfig
scp master.sh 172.25.231.102:/root/
vim master.sh 
sh master.sh 
ls /etc/yum.repos.d/
rm -rf deploy-kubernetes/
vim /etc/yum.repos.d/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
rm -rf master.sh 
hostnamectl set-hostname worker1
bash
bsh
bash
yum update -y
java -version
yum install java-11-openjdk-devel-y
yum install java-11-openjdk -y
yum install java-11-openjdk-devel -y
config java
alternatives --config java
ava-11-openjdk.x86_64
java -version
update-alternatives --config java
vim ~/.bash_profile          (
java -version
update-alternatives --config java
vim ~/.bash_profile
source ~/.bash_profile 
