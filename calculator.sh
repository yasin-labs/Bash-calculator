#!/bin/bash

while true; do

    echo "1) +"
    echo "2) -"
    echo "3) *"
    echo "4) %"
    echo "5) ^"
    echo "6) exit"

    read -p "choose your operator: " choice
    read -p "Enter your first numbre: " a
    read -p "Enter your second number: " b

case $choice in
        1) echo "$a + $b = $(( a + b ))" ;;
        2) echo "$a - $b = $(( a - b ))" ;;
        3) echo "$a * $b = $(( a * b ))" ;;
        4)if [[ $b -eq 0 ]]; then
        echo "error: module by zero!!"
        else
        echo "$a % $b = $(( a % b ))"
        fi
        ;;
        5) echo "$a ^ $b = $(( a ** b ))" ;;
        6) break ;;
        *) echo "Invalid menu option."
esac
    read -p "do you want to continue? /yes/no/ " question
 if [[ $question == no ]]; then
        exit 0
 else
        echo "Alright."
fi
  done
