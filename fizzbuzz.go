package main

import (
    "fmt"
    "strings"
)

func fizzBuzz(n int) string {
    var b strings.Builder
    if n%3 == 0 { b.WriteString("FIZZ") }
    if n%5 == 0 { b.WriteString("BUZZ") }
    if b.Len() == 0 {
        return fmt.Sprintf("%d", n)
    }
    return b.String()
}

func main() {
    for i := 1; i <= 100; i++ {
        fmt.Println(fizzBuzz(i))
    }
}
