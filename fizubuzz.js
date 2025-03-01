"use strict";

function fizzbuzz(i) {
  const f = i % 3 === 0, b = i % 5 === 0;
  return (f ? "Fizz" : "") + (b ? "Buzz" : "") || i.toString();
}

for (let i = 1; i <= 100; i++) {
  console.log(fizzbuzz(i));
}
