FROM debian:buster
# RUN echo "Asia/Taipei" > /etc/timezone

RUN apt-get update \
    && apt-get install -y wget libglib2.0-0 libldap-dev libavformat-dev libavcodec-dev libavutil-dev libswresample-dev libavfilter-dev \
    && rm -rf /var/lib/apt/lists/*

RUN wget https://updates.networkoptix.com/default_cn/4.2.0.32840/linux/nxwitness_cn-server-4.2.0.32840-linux64.deb
RUN dpkg -x nxwitness_cn-server-4.2.0.32840-linux64.deb /

# RUN dpkg-reconfigure -f noninteractive tzdata

# RUN mkdir -p /archive "/archive/HD Witness Media" /config
# ADD ./src /src
# RUN /src/extract.sh

WORKDIR /opt/networkoptix

CMD ["/opt/networkoptix/mediaserver/bin/mediaserver-bin","-e"]

# PORT
EXPOSE 7001
