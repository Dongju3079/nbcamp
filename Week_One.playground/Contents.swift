import UIKit

class Calculator {

    var firstNumber: Double

    var secondNumber: Double
    
    
    init(first: Double, second: Double) {
        self.firstNumber = first
        self.secondNumber = second
    }


    func add() -> Double {
        return firstNumber + secondNumber
    }
    
    func substract() -> Double {
        return firstNumber - secondNumber
    }
    
    func multiply() -> Double {
        return firstNumber * secondNumber
    }
    
    func divide() -> Double {
        return firstNumber / secondNumber
    }
    
    func Modulo() -> Double {
        return firstNumber.truncatingRemainder(dividingBy: secondNumber)
    }
}

class Inheritance: Calculator {
    override func divide() -> Double {
        return round(firstNumber / secondNumber)
    }
}
// 나누기 과정에서 소수점 반올림기능을 추가함
