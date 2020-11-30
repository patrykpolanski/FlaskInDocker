FlaskInDocker

Simple flask application inside of a docker container.
You can either install it using MakeContainer or DownloadFromDockerHub

MakeContainer creates a docker container from files inside repo
DownloadFromDockerHub automatically downloads this image from docker hub and mounts it.

Originaly compilled and tested on Ubuntu 20.04

In order to make it work:

    Clone repo
    cd inside cloned repo
    chmod +x ./DownloadFromDockerHub <or> chmod +x ./MakeContainer
    ./DownloadFromDockerHub <or> ./MakeContainer

This file is a simple bash script which:

    Downloads and install curl
    Downloads and install docker
    Pulls an image
    Runs it

Now, you should have working flask application under localhost:5000

All used files are inside that repo in case you want to add something to app.py or dockerfile. If you make any changes, you need to rebuild docker image.
