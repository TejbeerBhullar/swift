//: Playground - noun: a place where people can play

// Fibbonnacci Numbers: Sequence of number
// 0,1,1,2,3,5,...
import UIKit

func Fibbonnaci(_ upto: Int){
    var number1 = 0
    var number2 = 1
    print(number1)
    print(number2)
    
// Replaces number with _ since will not be using it anywhere
    for _ in 0...upto{
        let num = number1 + number2
        print(num)
        number1 = number2
        number2 = num
    }
}
Fibbonnaci(10)
