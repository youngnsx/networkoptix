mkdir /tmp/nx
cd /tmp/nx
wget https://updates.networkoptix.com/default_cn/32840/arm/nxwitness_cn-server-4.2.0.32840-linux_arm32.deb
dpkg -x nxwitness_cn-server-4.2.0.32840-linux_arm32.deb /tmp/nx
mv /tmp/nx/opt/networkoptix /opt
cp -r /src/lib/* /opt/networkoptix/mediaserver/lib