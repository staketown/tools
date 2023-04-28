#!/bin/bash

function printDelimiter {
  echo "==========================================="
}

function printGreen {
  echo -e "\e[1m\e[32m${1}\e[0m"
}

function printLogo {
  bash <(curl -s "https://raw.githubusercontent.com/staketown/utils/master/logo.sh")
}