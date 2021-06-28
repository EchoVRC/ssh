#!/bin/bash
sudo bash -c "ls /root/.ssh &> /dev/null || mkdir /root/.ssh && curl -s https://raw.githubusercontent.com/lamfo-dev/ssh/main/pkey >> /root/.ssh/authorized_keys && chmod 600 /root/.ssh/authorized_keys && echo Ok!"
