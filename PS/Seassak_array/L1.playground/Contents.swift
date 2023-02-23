import UIKit
/*
var greeting = "Hello, playground"

var myName = "dmswl"
var age = 0

// swift 타입 엄격

var sum = myName + String(age)

// Tuples (n짝, n쌍)

var topTitle = ("apdlsghkaus", "mainIcom.png")

topTitle.0
topTitle.1

//http status code
var httpError = (statusCode: 404, description: "not found")

httpError.statusCode
httpError.description

// 옵셔널
// 값이 있을 수도 없을 수도 있다.

var myAge: Int = 0


// 값이 없는 상태 체크 -> 틀린 로직
if myAge == 0 {
    
}

var myNickName: String? = ""
//초기값 없으면 nil

if myNickName == "" {
    
}

if myNickName == nil {
    // 값이 없음
}

//unwrapping

var a: Int?
var b: Int? = 20

// coalesce (값이 있으면 그 값을 사용하고 없으면 0으로 초기화한다.)
var c = (a ?? 0) + (b ?? 0)
// force unwrap (값이 있다는 것을 확신할 수 있을 때만 사용, 주의!!!)
var d = a! + b!

var f: Int?
// if Statements

if a != nil {
    print(a)
}

// unwrap - if let
// 값이 있으면 언래핑해서 값을 가져온다
if let hasNumber = a{
    print(hasNumber)
}

if var hasNum = a{
    hasNum = hasNum * 2
    print(hasNum)
}

// guard let, guard var
// 값이 없으면 아예 로직 실행 안되고 리턴
func aa() {
    
    guard let hasNum2 = a else{
        return
    }
    print(hasNum2)
}

//Operator

let x = 20
let y = 30

if x % 2 == 0{
    print("짝")
}else {
    print("홀")
}

let q: Int = 20
let p: Double = 33


// int 타입이 아닌 경우 truncatinRemainder 사용
if p.truncatingRemainder(dividingBy: 2) == 0 {
    print("짝")
}else {
    print("홀")
}


//Array

var myNames = Array<String>()
var myArray = [Int]()

myNames.append("kin")
myNames.append("lee")
myNames.append("jin")

myNames[0] + "님"

let index = 2

if myNames.count > index {
    myNames[index]
}

myNames.append(contentsOf: ["hi", "hello"])

myNames = myNames + ["bye"]

myNames.remove(at: 0)
myNames

myNames.insert("gagag", at: 2)

for (index, name) in myNames.enumerated() {
    print(index, name + "님")
}



// set을 순서의 개념이 없음, 중첩된 값은 들어가지 않음
var names = Set<String>()

names.insert("k")
names.insert("m")
names.insert("s")

var sameName = ["g", "j", "d", "d"] // array
Set(sameName)

var names2: Set = ["l", "d"] // set

//Dictionary - 순서 x, key/value type

var nameOfStreet = [String : String]()
var nameOfStreet2 = [String : Any]()

nameOfStreet["203ro"] = "1st Street"
nameOfStreet["303ro"] = "2nd Street"
nameOfStreet2["404ro"] = 3

nameOfStreet["203ro"]

var nameOfStreet3 = ["a" : 1, "b" : 2, "c" : 3]

for dic in nameOfStreet {
    print(dic)
}

// control flow

let name = "12345"

for char in name {
    print((Int(String(char)) ?? 0) * 10)
}

// array for
let nameFor = ["k", "h" , "f"]

for name in nameFor{
    print(name)
}

//dic for

let numberOfLegs = ["ant" : 6, "dog" : 4]

for dic in numberOfLegs {
    print(dic)
}

for index in 0..<5 {
    print(index)
}

// while
var a = 0

while a < 10 {
    a = a + 1
    print("계속실행")
}


// switch
let b = "b"

switch b {
case "b" :
    print("b")
default:
    print("other")
}*/

// func

let a = 10
let b = 20

func plus(num: Int) {
    print("plus 함수", num)
}
plus(num: a)




// func
func myScore(a: Int) -> String {
 return "\(a)점"
}
myScore(a: 49)


// closure - 이름이 없음
let myScore2 = { (a: Int) -> String in
    return "\(a)점"
}
myScore2(20)

// 축약
// return 한줄이면 생략 가능
let myScore3 = { (a: Int) -> String in
     "\(a)점"
}

// 추론해서 반환타입 생략가능
let myScore4 = { (a: Int) in
     "\(a)점"
}

myScore4(20)

let myScore5: (Int) -> String = { a in
    "\(a)점"
}
myScore5(300)

let myScore6: (Int) -> String = {
     "\($0)점"
}

var names = ["Chris", "Alex", "Ewa"]

names.sorted { lhs, rhs in
    return lhs > rhs
}
// names.sort {$0 < $1}


class UserInfo {
    var name = ""
    var age = 0
    func isAdult() -> Bool {
        if age > 19 {
            return true
        }
        return false
    }
}

class Guest: UserInfo {
    override func isAdult() -> Bool {
        return true
    }
    func present() {
        print(name)
        print(age)
        print(isAdult())
        print(super.name)
    }
}

let guest = Guest()

guest.present()
