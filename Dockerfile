FROM: cimg:base

RUN mkdir -p /etc/docker && echo '{"experimental": true}' > /etc/docker/daemon.json
