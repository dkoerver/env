#!/bin/bash

# Copying Config Files to their destination
./copyConf.sh

dist=$(sudo cat /etc/*-release | head -n 1)

if [[ "$dist" =~ "Fedora" ]]; then
 ./fedoraConf.sh
elif [[ "$dist" =~ "Manjaro" ]]; then
  ./manjaroConf.sh
else
  echo "Unsupported Distribution"
fi
