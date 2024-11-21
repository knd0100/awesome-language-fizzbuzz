package main

import "fmt"

func main() {
   for i := 1; i <= 100; i++ {
      switch {
         case i % 15 == 0:
            fmt.Println("FIZZ BUZZ!")
         case i % 3 == 0:
            fmt.Println("FIZZ!")
         case i % 5 == 0:
            fmt.Println("BUZZ!")
         default:
            fmt.Println(i)
      }
   }
}
