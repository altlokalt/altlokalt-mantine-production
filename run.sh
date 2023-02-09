#!/bin/bash

ls
sleep 1

sudo docker build --no-cache -t altlokalt-mantine-production .
sudo docker run -p 491:3000 -d --name altlokalt -it altlokalt-mantine-production:latest &
