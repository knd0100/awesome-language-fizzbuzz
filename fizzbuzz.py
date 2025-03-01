def fizzbuzz(i):
    if i % 15 == 0:
        return "Fizz Buzz"
    if i % 3 == 0:
        return "Fizz"
    if i % 5 == 0:
        return "Buzz"
    return str(i)

for i in range(1, 101):
    print(fizzbuzz(i))
