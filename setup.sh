#!/bin/bash

# Copying Config Files to their destination
./copyConf.sh

dist=$(sudo cat /etc/*-release | head -n 1)

if [[ "$dist" =~ "Fedora" ]]; then
 ./fedoraConf.sh
elif [[ "$dist" =~ "Arch" ]]; then
  ./archConf.sh
else
  echo "Unsupported Distribution"
fi
