<?php

function fizzbuzz($count) {
    if ($count % 15 == 0) {
        return 'FizzBuzz';
    }
    if ($count % 3 == 0) {
        return 'Fizz';
    }
    if ($count % 5 == 0) {
        return 'Buzz';
    }
    return $count;
}

for ($count = 1; $count <= 100; ++$count) {
    echo fizzbuzz($count) . PHP_EOL;
}
