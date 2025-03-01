function fizzbuzz(i)
  local result = ""
  if i % 3 == 0 then result = result .. "Fizz" end
  if i % 5 == 0 then result = result .. "Buzz" end
  return result ~= "" and result or tostring(i)
end

for i = 1, 100 do
  print(fizzbuzz(i))
end
