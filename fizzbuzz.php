<?php

$count = 1;
   while ($count <= 100) {
       if (($count % 3 == 0) and ($count % 5 == 0)) {
           echo 'FizzBuzz';
       } elseif ($count % 3 == 0) {
           echo 'Fizz';
       } elseif ($count % 5 == 0) {
           echo 'Buzz';
       } else {
           echo $count;
       }
       ++$count;
       echo PHP_EOL;
   }
