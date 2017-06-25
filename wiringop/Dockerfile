FROM twhtanghk/arm-node

WORKDIR /root

RUN apt-get update \
&&  apt-get install -y git \
&&  git clone https://github.com/zhaolei/WiringOP \
&&  (cd WiringOP; ./build; make install) \
&&  rm -rf WiringOP /var/cache/apt/archives/* /var/lib/apt/lists/*

CMD gpio readall
