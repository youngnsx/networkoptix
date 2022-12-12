#/bin/sh

# Install docker
curl -sSL https://get.docker.com | sh

# Added User to Docekr Group
sudo usermod -aG docker 

# Install Pip3
# curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py && sudo python3 get-pip.py

### Install docker-compose
sudo pip3 install docker-compose

# Pull NX
# git clone https://github.com/wafflecity/waffle_networkoptix -b raspbian
