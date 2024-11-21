function fizzbuzz(i)
  if i % 15 == 0 then
    return "FizzBuzz"
  elseif i % 3 == 0 then
    return "Fizz"
  elseif i % 5 == 0 then
    return "Buzz"
  else
    return tostring(i)
  end
end

for i = 1, 100 do
  print(fizzbuzz(i))
end
