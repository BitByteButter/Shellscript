#!/bin/bash
echo "Type Number"
read TEMP
if [[ $TEMP -gt 1 ]]; then
    echo "Greater than one"
    if [[ $TEMP -gt 5 ]]; then
        echo "Greater than two"
    elif [[ $TEMP -lt 4 ]]; then
        echo "Less than 4"
    else
        echo "Less then 3"
    fi
else 
    echo "Less than one"
fi 
