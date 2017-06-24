FROM twhtanghk/armbian:jessie

WORKDIR /usr/src/app

RUN apt-get update \
&&  apt-get install -y curl xz-utils \
&&  curl -s https://nodejs.org/dist/v6.11.0/node-v6.11.0-linux-armv7l.tar.xz | tar xJ -C /usr/local --strip-components=1 \
&&  rm -rf /var/cache/apt/archives/* /var/lib/apt/lists/*

CMD node
