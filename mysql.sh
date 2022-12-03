#!/bin/bash


if [[ $UID == '0' ]]
then
  echo "super user"
else
  echo "local sudo user"
fi
