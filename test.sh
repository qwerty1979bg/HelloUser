#!/usr/bin/env bash

out=`bash hello.sh user`

  if [ "$out" == "user" ]; then
    echo good
  else
    echo Bad
    exit 1
  fi
