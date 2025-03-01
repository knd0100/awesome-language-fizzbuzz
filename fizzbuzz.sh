#!/bin/bash

fizzbuzz() {
    (( $1 % 15 == 0 )) && echo fizzbuzz && return
    (( $1 % 3 == 0 )) && echo fizz && return
    (( $1 % 5 == 0 )) && echo buzz && return
    echo "$1"
}

for i in {1..100}; do
    fizzbuzz $i
done
