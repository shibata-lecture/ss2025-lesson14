#!/bin/bash

result=$(./script.sh)

if [ $result = "初めてのGitHub" ]
then
    echo "TEST OK"
    exit 0
else
    echo "TEST NG" 1>&2
    exit 1
fi

