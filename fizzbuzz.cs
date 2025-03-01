using System;

class Program
{
    static void Main()
    {
        for (int count = 1; count <= 100; count++)
        {
            Console.WriteLine(FizzBuzz(count));
        }
    }

    static string FizzBuzz(int count)
    {
        string result = "";
        if (count % 3 == 0)
        {
            result += "Fizz";
        }
        if (count % 5 == 0)
        {
            result += "Buzz";
        }
        return result == "" ? count.ToString() : result;
    }
}