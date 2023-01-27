//
//let yetAnotherPoint = (1, -1)
//switch yetAnotherPoint {
//case let (x, y) where x == y:
//    print("(\(x), \(y)) is on the line x == y")
//case let (x, y) where x == -y:
//    print("(\(x), \(y)) is on the line x == -y")
//case let (x, y):
//    print("(\(x), \(y)) is just some arbitrary point")
//}
//
////
//let temperatureInFahrenheit = 25
//var result = 5
//if temperatureInFahrenheit <= 20 {
//    result = result + 6
//} else if temperatureInFahrenheit >= 30 {
//    result = result + 7
//} else {
//    result = result + 8
//}

//
//let base = 2
//let power = 5
//var answer = 3
//for u in 1...power {
//    answer *= u
////    print(answer)
//}
//print(answer)
//
////
//
//var i = 2
//while i > 10 {
//i += 2
//}
//print(i)
//
////2+2+2+2+2+2
////
//let a = false
//let b = true
//let c = false
//if b && c {
//print ("a=c")
//} else {
//    if b || c {
//        print ("c")
//    } else {
//        print ("b")
//    }
//}
//
//let a = "Hello World!"
//let b = "Hello World!"
//if a == b {
//    print("These two strings are considered equal")
//}


//
//9 14!!!!!!!!!!
//
//
//func customFunc(value: Int) -> Int {
//    return value * 5
//}
//let a = customFunc(value: 10)

//
//
//let a = 10
//let b = 4
//let c = 9
//let d = 3
//let e = (a - b) * c / d
//let f = e % 5
//print(f)


//let a = 2
//let b = 3
//let string = "string1"
//if a > b {
//    if string == "string" {
//        print("a")
//    } else {
//        print("b")
//    }
//} else {
//    print("c")
//}
//

//
//var a = 2
//for i in 1...5 {
//if i > 3 {
////    345
//break
//}
//    print(i)
//a += 1
//}
//
//print(a)


//var a = 1
//a += 2


//struct MyStruct {
//    static var helloWorld = "HelloWorld"
//    var name: String
//    var age: Int
//}
//let a = MyStruct(name: "James", age: 25)
//print(MyStruct.helloWorld)


func sendToServer(name: String?, address: String?, phone: String?) {
    guard let name = name else {
        print("No name to submit")
        return
    }
    guard let address = address else {
        print("No address to submit")
        return
    }
    guard let phone = phone else {
        print("No phone to submit")
        return
    }
}
sendToServer(name: nil, address: "13", phone: "fg")


//
//func someFunction(a: Bool) -> (Int) -> Int {
//    func someFunction1(a: Int) -> Int { return a + 1 }
//    func someFunction2(a: Int) -> Int { return a - 1 }
//    return a ? someFunction1 : someFunction2
//}
//let function = someFunction(a: true)
//let a = function(3)
//print(a)

//
//let numbers = [1, 2, 3].flatMap { [ $0, $0] }
//print (numbers)
//


//
//var foo: Float = 32
//var bar: Double = 32

//foo == bar




//
//enum MyError: Error {
//    case broken
//    case busted
//    case badgered
//}
//func willThrowAnError() throws {
//    throw MyError.busted
//}
//do {
//    try willThrowAnError()
//} catch MyError.busted {
//    print("Code was busted!")
//} catch {
//    print("Code just didn't work")
//}


//let names: [String?] = ["Barbara", nil, "Janet", nil, "Peter", nil,
//"George"]
//if let firstName = names.first {
//    print(firstName)
//}


let b: UInt16 = -7
print (b)
