#!/bin/bash
  trap "" INT
    read -s -p "Enter ur terminal password: " psswd
        if [ $psswd = "1234" ]; then
      echo "Password Accepted"
    else
      echo "Password Declined"
      exit
    fi

