#! /bin/bash

# Relevant commands:
# systemctl start dump1090
# systemctl stop dump1090

cd /home/jellis/git/dump1090
./dump1090 \
        --net \
        --net-http-port 80 \
        --fix \
        --aggressive \
        --mapbox-token <token>
