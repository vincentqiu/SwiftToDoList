// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

var myVariable = 42
myVariable = 45

let myConstant = 40

println(myConstant)

let label = "this label is "

let width = 94

let withLabel = label + String(width)

let apples = 3

let oranges = 5

let applesummary = "I have \(apples) apples "

let fruitSummary = "I have \(apples+oranges) pieces of fruit."

var shoppinglist = ["a","b","c"]
shoppinglist[0]  = "d"

var occupations =   [
    "a":1,
    "b":2,
]

occupations["a"] = 3

let emptyArray = String[]()

let emptyDictionary = Dictionary<String, Float>()

var strValue : String?

if strValue {
    println("hi")
}

var optionalString : String? = "Hello"

for i in 0..3 {

}


for var i=0; i<3 ;++i{

}

func greet(name:String, day:String)->String{
    
    return "Hello \(name), today is \(day)"
}


greet("vincentqiu", "2014-06-10")

func getGasPrice(  ) ->(Double, Double, Double){
    return (3, 3, 3)
}

getGasPrice()

func sumOf(numbles:Int ...) -> Int{
    var sum = 0;
    for num in numbles{
        sum += num
    }
    
    return sum
}


sumOf()

sumOf(42, 32,98)


class Shape{
    var numberOfSides = 0
    var name : String? = "jordon"
    var count : Int = 0
    
    init(name:String){
        self.name = name;
    }
    
    func simpleDesc() -> String{
        return "A shape with \(numberOfSides) sides. "
    }
    
}


class Square: Shape{
    
    var side : Double
    
    init(name:String, side:Double){
        self.side = side
        super.init(name:name)
    }
    
    override func simpleDesc() -> String{
        return "A shape with \(numberOfSides) sides. "
    }
    
   
 
    var perimeter: Double{
        get {
            return 3.0 * side
        }

        set{
            side   = newValue / 3.0
        }
    }
    
    func incrementBy(amount:Int, numberOfTimes times:Int){
        count += times * amount
    }

}


var sq = Square(name:"hi",side:4)
sq.incrementBy(2, numberOfTimes:3)








