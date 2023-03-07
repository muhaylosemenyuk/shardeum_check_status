#!/bin/sh

check_status() {
 while :
 do 
     if operator-cli status | grep "stopped"; then
         echo "---Trying to restart---"
         operator-cli start
     elif operator-cli status | grep "standby"; then
         echo "Waiting for active status"
     fi
 sleep 2
 done
}

main() {
  echo "start main"
  check_status
}
main
