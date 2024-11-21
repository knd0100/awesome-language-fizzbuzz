#!/bin/bash

# fizzbuzz関数を追加
fizzbuzz() {
    if (( $1 % 15 == 0 )); then
        echo fizzbuzz
    elif (( $1 % 3 == 0 )); then
        echo fizz
    elif (( $1 % 5 == 0 )); then
        echo buzz
    else
        echo "$1"
    fi
}

for i in {1..100}; do
    # 既存の条件文を削除し、以下を追加
    fizzbuzz $i
done
