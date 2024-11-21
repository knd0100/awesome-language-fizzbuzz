"use strict";

function fizzbuzz(i) {
  if (i % 15 === 0) {
    return "FizzBuzz";
  } else if (i % 3 === 0) {
    return "Fizz";
  } else if (i % 5 === 0) {
    return "Buzz";
  } else {
    return i;
  }
}

for (let i = 1; i <= 100; i++) {
  console.log(fizzbuzz(i));
}
