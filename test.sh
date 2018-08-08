#!/usr/bin/env bash

out=`bash hello.sh user`
  if [ "$OUT" == "user" ]; then
    echo good
  else
    echo Bad
    exit 1
  fi
