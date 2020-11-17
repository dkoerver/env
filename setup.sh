#!/bin/bash

# Copying Config Files to their destination
./copyConf.sh

dist=$(sudo cat /etc/*-release | head -n 1)

if [[ "$dist" =~ "Fedora" ]]; then
 ./fedoraConf.sh
elif [[ "$dist" =~ "Manjaro" ]]; then
  ./archConf.sh
elif [[ "$dist" =~ "Arch" ]]; then
  ./archConf.sh
elif [[ "$dist" =~ "Ubuntu" ]]; then
  ./ubuntuConf.sh
else
  echo "Unsupported Distribution"
fi
