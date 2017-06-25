FROM twhtanghk/arm-wiringop

WORKDIR /root

RUN apt-get update \
&&  git clone https://github.com/joan2937/pigpio \
&&  (cd pigpio ; make install) \
&&  rm -rf pigpio /var/cache/apt/archives/* /var/lib/apt/lists/*
