fizzbuzz = (x) ->
  if x % 15 is 0 then "FizzBuzz"
  else if x % 3 is 0 then "Fizz"
  else if x % 5 is 0 then "Buzz"
  else x
for i in [1..100]
  console.log fizzbuzz i
