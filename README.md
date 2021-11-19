# cloud-init on a Raspberry Pi

![main](https://github.com/jsiebens/rpi-cloud-init/actions/workflows/build.yaml/badge.svg?branch=main)

This repository contains Packer templates and scripts to build a Raspbian / Raspberry Pi OS image with [cloud-init](https://cloud-init.io/) pre-installed.

> cloud-init: Cloud images are operating system templates and every instance starts out as an identical clone of every other instance. It is the user data that gives every cloud instance its personality and cloud-init is the tool that applies user data to your instances automatically.

This setup includes the following image:

- __rpi-cloud-init.img__: a image with cloud-init pre-installed. 

## How to use this image

1. Download the image of the latest [release](https://github.com/jsiebens/rpi-cloud-init/releases) or build the image.

2. Flash the image to an SD card.

3. Customize the /boot/user-data with e.g. hostname, authorized ssh keys, ...

4. Insert the SD card into the Raspberry Pi and power it up.

## Building the images

This project includes a Vagrant file and some scripts to build the images in an isolated environment.

To use the Vagrant environment, start by cloning this repository:

```
git clone https://github.com/jsiebens/rpi-cloud-init
cd rpi-cloud-init
```

Next, start the Vagrant box and ssh into it:

```
vagrant up
vagrant ssh
```

When connected with the Vagrant box, run `build.sh` in the `/vagrant` directory:

```
cd /vagrant
./build.sh
```