FROM twhtanghk/arm-python
RUN apt-get update \
&&  apt-get install -y python-apt git wget sudo \
&&  pip install PyBOMBS \
&&  pybombs prefix init /usr/local -a default_prx \
&&  pybombs config default_prefix default_prx \
&&  pybombs recipes add gr-recipes git+https://github.com/gnuradio/gr-recipes.git \
&&  pybombs recipes add gr-etcetera git+https://github.com/gnuradio/gr-etcetera.git \
&&  rm -rf /var/cache/apt/archives/* \
&&  rm -rf /var/lib/apt/lists/*
