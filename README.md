FlaskInDocker

Simple flask application inside of a docker container. Docker not needed as script automatically installs it.

Originaly compilled and tested on Ubuntu 20.04

In order to make it work:

    Clone repo
    cd inside cloned repo
    chmod 777 ./script
    ./script

This file is a simple bash script which:

    Downloads and install curl
    Downloads and install docker
    Pulls an image
    Runs it

Now, you should have working flask application under localhost:5000

All used files are inside that repo in case you want to add something to app.py or dockerfile. If you make any changes, you need to rebuild docker image.
