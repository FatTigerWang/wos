yum install epel-release -y && yum clean all && yum makecache && yum update -y
yum install vim zip unzip net-tools wget htop screen gcc gcc-c++ make bison flex libmpc-devel gmp mpfr texinfo -y
systemctl enable firewalld.service && systemctl start firewalld.service
