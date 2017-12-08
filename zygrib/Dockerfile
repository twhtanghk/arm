FROM twhtanghk/armbian:jessie

WORKDIR /root

RUN apt-get update \
&&  apt-get install -y zygrib \
&&  rm -rf /var/cache/apt/archives/* /var/lib/apt/lists/*

ENTRYPOINT /usr/bin/zyGrib
