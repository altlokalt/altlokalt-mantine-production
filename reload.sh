#!/bin/bash

ls
sleep 1

sudo docker ps
sudo docker stop altlokalt
sudo docker system prune -a
cd ..
sudo rm -rf altlokalt-mantine-production/
ls
sleep 5
sudo git clone https://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@github.com/valiantlynx/altlokalt-mantine-production.git
cd altlokalt-mantine-production/
ls
sleep 3
bash run.sh
