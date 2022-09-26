#!/bin/sh

docker pull cturra/ntp

docker run --name=task_4            \
              --restart=always      \
              --detach              \
              --publish=144:144/udp \
              cturra/ntp