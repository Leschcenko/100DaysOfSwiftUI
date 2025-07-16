let number1 = 3
let number2 = 5
for i in 1...100 {
    
    if i.isMultiple(of: number1)  && i.isMultiple(of: number2)  {
        
        print("\(i)","should print", "\"FizzBuzz\"")
        
    } else if i.isMultiple(of: number1) {
        print("\(i)", "should print", "\"Fizz\"")
    }else if i.isMultiple(of: number2) {
        print("\(i)", "should print", "\"Buzz\"")
    }else {
        print("\(i)", "slould print", "\"\(i)\"")
        
        
    }
}

