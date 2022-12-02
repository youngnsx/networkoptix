mkdir /tmp/nx
cd /tmp/nx
wget https://updates.networkoptix.com/default_cn/4.2.0.32840/linux/nxwitness_cn-server-4.2.0.32840-linux64.deb
dpkg -x nxwitness_cn-server-4.2.0.32840-linux64.deb /tmp/nx
mv /tmp/nx/opt/networkoptix /opt
cp -r /src/lib/* /opt/networkoptix/mediaserver/lib