FROM dorowu/ubuntu-desktop-lxde-vnc:focal

RUN wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add
RUN apt update \ 
    && apt install -y gnomint \
    && apt autoclean -y \
    && apt autoremove -y \
    && rm -rf /var/lib/apt/lists/*

EXPOSE 80
WORKDIR /root
ENV HOME=/home/ubuntu \
    SHELL=/bin/bash
HEALTHCHECK --interval=30s --timeout=5s CMD curl --fail http://127.0.0.1:6079/api/health
ENTRYPOINT ["/startup.sh"]
