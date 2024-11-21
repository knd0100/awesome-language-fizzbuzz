package main

import "fmt"

func fizzBuzz(n int) string {
   if n%15 == 0 {
      return "FIZZ BUZZ!"
   } else if n%3 == 0 {
      return "FIZZ!"
   } else if n%5 == 0 {
      return "BUZZ!"
   } else {
      return fmt.Sprintf("%d", n)
   }
}

func main() {
   for i := 1; i <= 100; i++ {
      fmt.Println(fizzBuzz(i))
   }
}
