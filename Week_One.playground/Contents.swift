import UIKit

class Calculator {

    var Number: Double = 0

    func add(_ num:Double)  {
        Number += num
        print(Number)
    }
    
    func substract(_ num:Double) {
        Number -= num
        print(Number)
    }
    
    func multiply(_ num:Double) {
        Number *= num
        print(Number)
    }
    
    func divide(_ num:Double) {
        Number /= num
        print(Number)
    }
    
    func Modulo(_ num:Double) {
        Number = Number.truncatingRemainder(dividingBy: num)
        print(Number)
    }
}

// 확장해서 반올림 기능추가
class Inheritance: Calculator {
    func reset() {
        Number = 0
    }
}
