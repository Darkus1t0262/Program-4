package main

import (
    "fmt"
)

func main() {
    var num1, num2 int
    fmt.Print("Enter the first number: ")
    fmt.Scanln(&num1)
    fmt.Print("Enter the second number: ")
    fmt.Scanln(&num2)
    product := num1 * num2
    fmt.Printf("The product of %d and %d is %d\n", num1, num2, product)
}
