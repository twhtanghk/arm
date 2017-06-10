FROM twhtanghk/armbian:jessie
RUN apt-get update \
&&  apt-get install -y python-pip \
&&  rm -rf /var/cache/apt/archives/* \
&&  rm -rf /var/lib/apt/lists/*
CMD ["python"]
