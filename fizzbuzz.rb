# fizzbuzzメソッドを追加
def fizzbuzz(i)
    if i % 15 == 0
        "FizzBuzz!"
    elsif i % 3 == 0
        "Fizz!"
    elsif i % 5 == 0 
        "Buzz!"
    else
        i.to_s
    end
end

for i in 1..100
    # 既存の条件文を削除し、以下を追加
    puts fizzbuzz(i)
end
