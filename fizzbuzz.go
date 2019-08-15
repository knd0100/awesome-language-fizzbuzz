package main

import "fmt"

func main() {

	i := 1
	for i < 101 {
		switch {
		case i%15 == 0:
			fmt.Print("FIZZ BUZZ!")
		case i%3 == 0:
			fmt.Print("FIZZ!")
		case i%5 == 0:
			fmt.Print("BUZZ!")
		default:
			fmt.Print(i)
		}

		i++
	}

}
