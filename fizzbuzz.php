<?php

// fizzbuzz関数を追加
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
    // 既存の条件文を削除し、以下を追加
    echo fizzbuzz($count);
    ++$count;
    echo PHP_EOL;
}
