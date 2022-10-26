FROM cimg/base:2021.01

RUN sudo mkdir -p /etc/docker
RUN sudo bash -c 'echo "{\"experimental\": true}" > /etc/docker/daemon.json'
