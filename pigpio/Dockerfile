FROM twhtanghk/arm-node

WORKDIR /root

RUN apt-get update \
&&  apt-get install -y git-core \
&&  git clone https://github.com/joan2937/pigpio \
&&  (cd pigpio ; make install) \
&&  rm -rf pigpio /var/cache/apt/archives/* /var/lib/apt/lists/*
