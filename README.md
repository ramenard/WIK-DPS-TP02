# TP2 devops

A project realized with Docker

## Installation

You need to clone this repository:
```sh
git clone https://github.com/ramenard/WIK-DPS-TP02.git
```

## Launching

It can be launch with the following commands :
```sh
docker build -t "name" .
docker run -p "port":3000 -it "name"
```

 this is for the Dockerfile, for the stages.Dockerfile:
```sh
docker build -f stages.Dockerfile -t "name" .
docker run -p "port":3000 -it "name"
```