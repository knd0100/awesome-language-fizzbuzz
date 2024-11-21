function fizzbuzz()
  for i = 1, 100 do
    if i % 15 == 0 then
      io.write("FizzBuzz\n")
    elseif i % 3 == 0 then
      io.write("Fizz\n")
    elseif i % 5 == 0 then
      io.write("Buzz\n")
    else
      io.write(i .. "\n")
    end
  end
end
fizzbuzz()