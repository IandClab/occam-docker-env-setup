#Installing matlab/simulink opengl dependencies. Needed to saving plots as jpeg files.

apt-get -y update
DEBIAN_FRONTEND=noninteractive apt-get -y install xorg 


echo 'export PATH=$PATH:/usr/local/MATLAB/R2014b/bin/' >> /etc/bash.bashrc
echo 'export MATLAB="/usr/local/MATLAB/R2014b/bin/glnxa64/MATLAB"' >> /etc/bash.bashrc


#Installing tools to change docker interface name. Needed if using MATLAB older then 2014.
#apt-get -y install net-tools

#change docker interface name to match matlab2013 registered license
#ifconfig enp0s3 down
#ip link set enp0s3 name eth0
#ifconfig eth0 up

#change interface macaddres to match matlab2013 registered license
