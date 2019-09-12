# gnomint-docker

Run [GnoMint](https://sourceforge.net/projects/gnomint/) in a browser within ubuntu.

## Usage

All data within `./homedir` will be shared in `/root` within the container.

1. Clone this directory to your computer
2. Start with `docker-compose up`. 
3. After startup connect to the Ubuntu Desktop via http://127.0.0.1:6080/#/.

## Kudos

This project is based upon [fcwu/docker-ubuntu-vnc-desktop](https://github.com/fcwu/docker-ubuntu-vnc-desktop).