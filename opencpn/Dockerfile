FROM twhtanghk/armbian:jessie

ENV VER=${VER:-master} \
    REPO=https://github.com/OpenCPN/OpenCPN \
    APP=/usr/src/app

WORKDIR /root

RUN apt-get update \
&&  apt-get install -y build-essential cmake gettext git-core libgps-dev wx-common libwxgtk3.0-dev libglu1-mesa-dev libgtk2.0-dev wx3.0-headers libbz2-dev libtinyxml-dev libportaudio2 portaudio19-dev libcurl4-openssl-dev libexpat1-dev libcairo2-dev libwebsockets-dev pulseaudio \
&&  git clone -b $VER $REPO $APP \
&&  mkdir $APP/build \
&&  (cd $APP/build && cmake ../ && make install) \
&&  rm -rf $APP /var/cache/apt/archives/* /var/lib/apt/lists/*

CMD /usr/local/bin/opencpn
