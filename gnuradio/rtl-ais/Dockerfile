FROM twhtanghk/armbian:jessie

ENV VER=${VER:-master} \
    REPO=https://github.com/dgiardini/rtl-ais \
    APP=/usr/src/app

WORKDIR $APP

RUN apt-get update \
&&  apt-get install -y git wget rtl-sdr librtlsdr-dev gnuais gnuaisgui make build-essential pkg-config libusb-1.0-0-dev \
&&  git clone -b $VER $REPO $APP \
&&  make \
&&  rm -rf /var/cache/apt/archives/* \
&&  rm -rf /var/lib/apt/lists/*

EXPOSE 10110

CMD $APP/rtl_ais -n
