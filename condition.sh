#!/bin/bash

read -n 1 ans

if [[ "$ans" == 'Y' || "$ans" == 'y' ]]; then
    echo "YES"
elif [[ "$ans" == 'N' || "$ans" == 'n' ]]; then
    echo "NO"
fi
