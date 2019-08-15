function fizzbuzz()
  for i = 1, 100 do
    if i % 15 == 0 then
      io.write("FizzBuzz")
    elseif i % 3 == 0 then
      io.write("Fizz")
    elseif i % 5 == 0 then
      io.write("Buzz")
    else
      io.write(i)
    end
    io.write(" ")
  end
end
fizzbuzz()