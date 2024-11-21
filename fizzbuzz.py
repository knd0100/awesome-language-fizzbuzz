# fizzbuzz関数を追加
def fizzbuzz(i):
    if i % 15 == 0:
        return "Fizz Buzz"
    elif i % 3 == 0:
        return "Fizz"
    elif i % 5 == 0:
        return "Buzz"
    else:
        return str(i)

for i in range(1, 101):
    # 既存の条件文を削除し、以下を追加
    print(fizzbuzz(i))
