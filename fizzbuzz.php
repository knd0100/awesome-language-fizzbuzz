<?php

function fizzbuzz($count) {
    if (($count % 3 == 0) and ($count % 5 == 0)) {
        return 'FizzBuzz';
    } elseif ($count % 3 == 0) {
        return 'Fizz';
    } elseif ($count % 5 == 0) {
        return 'Buzz';
    } else {
        return $count;
    }
}

$count = 1;
while ($count <= 100) {
    echo fizzbuzz($count);
    ++$count;
    echo PHP_EOL;
}
