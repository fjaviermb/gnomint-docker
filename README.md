# gnomint-docker

Run [GnoMint](https://sourceforge.net/projects/gnomint/) in a browser within ubuntu.

Start with `docker-compose up`. After startup connect to the Ubuntu Desktop via http://127.0.0.1:6080/#/.
All data within `./homedir` will be shared within the container.

This project is based upon [fcwu/docker-ubuntu-vnc-desktop](https://github.com/fcwu/docker-ubuntu-vnc-desktop).