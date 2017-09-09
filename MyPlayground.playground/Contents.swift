//: Playground - noun: a place where people can play

import UIKit


//Constants
let name:String
name = "Mohammed"

let name2:String = "Ahmed"
let name3 = "Ali"

//Variables
var name4:String
name4 = "name4"
name4 = "name4 has been updated"

var name5:String = "name5"
var name6 = "name6"

//Premitives types
let int1:Int = 0
let int2:Int = 10
let int3:Int = -20
let int4:Int32 = 200
let uint:UInt = 20

let fl1:Float = 2.5
let dob:Double = 3.5

let b1:Bool = false
let b2:Bool = 7>3

let c1:Character = "😭"
let c2:Character = "2"
let c3:Character = "g"

let fullName:String = "Mohammed Safwat Abu Kwaik"
let firstNameString = String(fullName[fullName.startIndex..<fullName.index(fullName.startIndex, offsetBy: 8)])
let lastNameString = String(fullName[fullName.index(fullName.startIndex, offsetBy: 16)..<fullName.endIndex])

let ffullName = fullName.first
let lfullName = fullName.last

let age:Int = 29
let nameAndAge = "Age is \(age)"


//Nullable
var cv:String? = "Developer"
cv = nil
let cvChar = cv?.count


//Tuples
let po:(Int, Int) = (1,2)
po.0
po.1

let (p1, p2) = po
p1
p2
let(np1,_) = po
np1
let(_, np2) = po
np2

let po2 = (x: 1, y: 2)
po2.x
po2.y


//Numbers Int, Float, Double, boolean, String and Character : conversition between them
var integer1:Int = 1
var float1:Float = 2.5
var double1:Double = 3.5

float1 = Float(integer1)
double1 = Double(float1)
float1 = 4.5
integer1 = Int(float1)
integer1 = Int(double1)
integer1 = Int(3333.5)
integer1 = Int("1")!

var bool1:Bool = false
bool1 = Bool("true")!

var char1:Character = "1"
char1 = Character("3")

var str1:String = ""
str1 = String(integer1)
integer1 = Int(str1)!
str1 = String(float1)
float1 = Float(str1)!
str1 = String(double1)
double1 = Double(str1)!
str1 = String(bool1)
bool1 = Bool(str1)!
str1 = String(char1)
char1 = Character(str1)

//operators
var fnum:Int = 10
var snum:Int = fnum
var sum = fnum + snum

var fstr = "Mohammed"
var sstr = "Ali"
var fullStr = fstr + " " + sstr

// + - * / %
sum = ((sum * 1) / 1) % 10 + 1 - 1

// + - !
sum = -fnum
bool1 = !true

// += -= *= /= %=
sum += 10
sum -= 10
sum *= 2
sum /= 2
sum %= 1

// >, < , >=, <=, ==, !=, ===, !==
var doesItTrue = 1 < 2
doesItTrue = "hello" == "hello"
doesItTrue = "hello" != "hello"
doesItTrue = "hello" < "world"

// && || !
doesItTrue = "hello" == "hello" && "hello1" != "hello"
doesItTrue = "hello" == "hello" || "hello1" != "hello"
doesItTrue = !("hello" == "hello")

//ternary
str1 = doesItTrue ? "yes" : "No"

//nil-coalescing
var educatedDegree:String? = nil
var doesEducated:String = educatedDegree ?? "Has no education history"
educatedDegree = "School degree"
doesEducated = educatedDegree ?? "Has no education history"

//Arrays
var arr1:[Int] = [1,2,3,4,5]
var arr2:[String] = ["Ali", "Ahmed", "Mohammed"]
var arr3:[Any] = ["Mohammed", 20, 99.8, false, "A"]
var arr4:[Bool] = []
var arr5:[Character] = [Character]()
arr5 = Array(repeatElement("A", count: 5))
var arr6:[[Any]] = [arr1, arr2, arr3, [1,2]]
arr6[0][0]
arr6[1][0]

arr6.count
arr6[0].count
var arr7 = [1,2,3,4] + [5,6,7,8]
arr7 += [9, 10]
arr7.contains(10)
arr7.append(11)
arr7[0...5] = [3]
//arr7.insert(0, at: 0)
//arr7.remove(at: 0)
//arr7.removeAll()

for x in arr7[2...] {
    print(x)
}
print("-")
for x in arr7[...2] {
    print(x)
}
print("-")
for x in arr7[..<2] {
    print(x)
}
print("-")
for x in 1...10{
    print(x)
}

//Conditions
let pstatus:Bool? = nil
let mstatus:Bool? = true

if pstatus == false {
    print("false")
}

if pstatus == false {
    print("false")
}else if pstatus == true{
    print("true")
}else{
    print("none")
}

if pstatus ?? false && mstatus ?? false {
    print("passed")
}

if !(pstatus ?? false) || !(mstatus ?? false) {
    print("not passed")
}

if pstatus ?? false {
    if mstatus ?? false {
        print("passed")
    }
}

var firstChar:Character = "A"
switch firstChar {
case "A" :
    print("A")
case "B" :
    print("A")
default :
    print ("None")
}


var firstInt:Int = 1
switch firstInt {
case 1,2,3 :
    print("123")
case 4 :
    print("2")
default :
    print ("None")
}

for x in 1...10 {
    print(x)
}

var counter:Int = 10
while counter >= 1 {
    print (counter)
    counter = counter - 1
}


var grade:Int = 80

switch grade {
case 100:
    print ("Very Very good")
case 90...99:
    print ("Very good")
case 80..<90:
    print ("Good")
case 1..<80:
    print ("failed")
default:
    print ("unkown")
}

//Nilable variables
var gradeOption:Int? = 20

if gradeOption != nil{
    print(gradeOption!)
}

if let gradeValue = gradeOption{
    print(gradeValue)
}

func printGrade(gradeOption:Int?){
    guard let gradeVal = gradeOption else {
        return
    }
    print(gradeVal)
}

printGrade(gradeOption: 90)
printGrade(gradeOption: nil)

//Loops
var loopcounter = 10
while loopcounter >= 1 {
    print("while loop \(loopcounter)")
    loopcounter = loopcounter - 1
}

loopcounter = 1
repeat{
    print("repeat = \(loopcounter)")
    loopcounter = loopcounter - 1
}while loopcounter >= 1

for c in 1...10{
    print("for \(c)")
}

for _ in 1...5{
    print("for iteration")
}

for x in stride(from: 0, to: 10, by: 2){
    print(x)
}

var arr20:[(Int, Int)] = [(1,2), (3, 4)]
for (x, y) in arr20{
    print ("\(x) - \(y)")
}

outerloop: for x in 1...10{
    for y in 1...10{
        if x == 5 {
            break outerloop
        }
        print("\(x) - \(y)")
    }
}

//Functions
func fun2() {
    print("Fun2")
}

func fun3() {
    print("Fun3")
}
var arrOfFunc:[()->()] = []
arrOfFunc.append(fun2)
arrOfFunc.append(fun3)
arrOfFunc[0]()
arrOfFunc[1]()


func fun1() {
    print("fun1")
}

func welcome(name:String) {
    print("Welcome \(name)")
}

var array:[Any] = [fun1, welcome]
(array[0] as! ()->())()
(array[1] as! (String)->())("Mohammed")


var dic = [0: fun1,
           1: fun2]
dic[0]!()

func printValue()->(){
    print("str")
}




func testReturn(){
    print("before return")
    return
    print("after return")
}
testReturn()

func sayNum(number num1:Int){
    print("\(num1)")
}

sayNum(number:20)

func printNum(num num:Int, _ num2:Int, num3 num3:Int){
    print("\(num)")
}

printNum(num: 200, 300, num3:444)

func defaultParameters(p1 parm1:String = "1", _ parm2:String = "2", p3 parm3:String = "3"){
    print("p1 \(parm1) - p2 \(parm2) - p3 \(parm3) ")
}

defaultParameters(p1:"22", p3:"33")

var ex1:Int = 20
var ex2:Int = 30

func exchageVars(firstNumber num1:inout Int, secondNumber num2:inout Int){
    var temp:Int = num1
    num1 = num2
    num2 = temp
}

exchageVars(firstNumber: &ex1, secondNumber: &ex2)
print("var 1 = \(ex1) , var2 = \(ex2)")


//variadic paramters
func calcNums(_ nums:Int...) -> Int{
    var total = 0
    for x in nums{
        total += x
    }
    return total
}
print(calcNums(1,2,3,4,5))

func getUserInfo() -> (String, Int, String, Bool){
    return ("Mohammed", 20, "wwb", true)
}

let (i1,i2,i3,i4) = getUserInfo()

func getCallBack(callbackFunc:()->()){
    let (i1, i2, i3, i4) = getUserInfo()
    print("\(i1) - \(i2) - \(i3) - \(i4)")
    callbackFunc()
}

getCallBack(callbackFunc:printValue)


//Classes
public class Student{
    var name:String
    var testVar:String?
    var credit:Float = 0{
        willSet(newValue){
            print("will set has been called with currentValue = \(self.credit) newValue = \(newValue)")
        }
        
        didSet(oldValue){
            print("did set has been called with current value = \(self.credit) and oldValue = \(oldValue)")
            if self.credit < 0{
                self.credit = oldValue
                print("Invalid operation student can not has negative credit")
            }
        }
    }
    
    /*var credit:Float = 0{
        willSet{
            print("will set has been called with currentValue = \(self.credit) newValue = \(newValue)")
        }
        
        didSet{
            print("did set has been called with current value = \(self.credit) and oldValue = \(oldValue)")
            if self.credit < 0{
                self.credit = oldValue
                print("Invalid operation student can not has negative credit")
            }
        }
    }*/
    var debit:Float = 0
    var marks:[String:Int] = ["GradeA": 80, "GradeB" : 90]
    
    lazy var footerInfo:String = "Thanks for watching this"
    
    var lastName:String!
    
    var balance:Float{
        set(new){
            self.credit = new
        }
        
        get{
            return self.credit - self.debit
        }
    }
    
    public var totalGrade:Float{
        get{
            var sum:Float = 0
            for v in marks.values{
                sum += Float(v)
            }
            return sum/Float(marks.count)
        }
    }
    
    /*var totalGrade:Float{
            var sum:Float = 0
            for v in marks.values{
                sum += Float(v)
            }
            return sum/Float(marks.count)
    }*/
    static var welcomeMsg:String = "Welcome"
    static func sayHi(){
        print(welcomeMsg)
    }
    
    class func sayHi2(){
        print(welcomeMsg)
    }
    
    init(){
        name = ""
    }
    
    init(_ n:String){
        name = n
    }
}

let s:Student = Student("hello sami")
print(s.name)
print(s.totalGrade)
print("credit = \(s.credit) debit = \(s.debit) balance = \(s.balance)")
s.credit = 100
s.credit = -200
s.debit = 50
print("credit = \(s.credit) debit = \(s.debit) balance = \(s.balance)")
print(Student.welcomeMsg)
Student.sayHi()
Student.sayHi2()

//Inheritance
class a{
    var a:String!
    init(a:String?){
        self.a = a ?? "Empty a"
    }
    func sayHi1(){
        print("Hi a = \(a ?? "Empty a")")
    }
}

class b: a{
    var b:String!
    var testVar:String?{
        print("test Var getter inside the b class")
        return "test"
    }
    init(b:String?){
        super.init(a: nil)
        self.b = self.b ?? "Empty b"
    }
    func sayHi2() {
        print("Hi b = \(self.b ?? "Empty b")")
    }
}

class c: b{
    var c:String!
    
    override var testVar: String?{
        print("test Var getter inside the c class")
        print("test var = \(super.testVar ?? "")")
        return "Hi every body"
    }
    
    init (_ c:String?){
        super.init(b: nil)
        self.c = c ?? "Empty c"
    }
    
    init (a:String?, b:String?, c:String?){
        super.init(b: nil)
        if let temp = a{
            self.a = temp
        }
        
        if let temp = b {
            self.b = temp
        }
        
        if let temp = c {
            self.c = temp
        }
    }
    
    override func sayHi1() {
        print("overrited sayHi1 method")
    }
    
    func sayHi3(){
        print("Hi c = \(c ?? "Empty c")")
    }
}

var cclass:c = c(nil)
cclass.sayHi1()
cclass.sayHi2()
cclass.sayHi3()

var cclass2:c = c(a:"1", b:"2", c:"3")
cclass2.sayHi1()
cclass2.sayHi2()
cclass2.sayHi3()
print(cclass2.testVar ?? "")


class person{
    var name:String = "Unknown"
    init() {
        
    }
}

var p:person = person()
p.name
var pp2:person = p
pp2.name = "Ahmed"
p.name

struct teacher{
    var name:String{
        set(newValue){
            self.name = "Unknown"
        }
        get{
            return "get has been called"
        }
    }
    var age:Int{
        willSet(newValue){
            print("will set has been taken place")
        }
        
        didSet(oldValue){
            print("didset has been taken ")
        }
    }
    var id:Int
    var married:Bool
    var firstNameChar:Character
    static var staticVar:String = "static variable inside the struct"
    
    mutating func setTeacherInfo(_id:Int, _married:Bool, _firstNameChar:Character){
        self.id = _id
        self.married = _married
        self.firstNameChar = _firstNameChar
    }
    
    static func setStaticVar(_value:String){
        staticVar = _value
    }
    
    static func getStaticVar() -> String {
        return staticVar
    }
}

var t:teacher = teacher( age: 2, id: 3, married: true, firstNameChar: "M")
t.age = 100
print(t.age)
t.setTeacherInfo(_id: 33, _married: true, _firstNameChar: "A")
print(t.age)

//Enum
enum userDegree{
    case good
    case very_good
    case failed
}

enum userDegree2 : String{
    case good = "Congradulation your degree is good"
    case very_good = "Congradulation your degree is very good"
    case failed = "Opps hard luck"
}

enum userDegree3 : Int{
    case good = 1
    case very_good = 2
    case failed = 3
}

enum general{
    case ups(Int, Int, Int)
    case weight(Int)
}

var myDegree:userDegree = .very_good
print(myDegree)
var myDegree2:userDegree2 = .very_good
print(myDegree2.rawValue)
var myDegree3:userDegree3 = .very_good
print(myDegree3.rawValue)
var gen:general = .ups(1,2,3)

switch gen{
case .ups(let var1, let var2, let var3):
    print ("var 1 = \(var1) - var 2 \(var2) - var3 \(var3)")
case .weight(var val):
    print(val)
}


gen = .weight(20)

switch gen{
case .ups(let var1, let var2, let var3):
    print ("var 1 = \(var1) - var 2 \(var2) - var3 \(var3)")
case .weight(var val):
    print(val)
}

switch myDegree {
case .good:
    print("good")
case .very_good:
    print("very good")
case .failed:
    print("failed")
default:
    print("Unknown")
}

enum mix{
    case normal
    indirect case mixDegree(userDegree)
}

var m:mix = .normal
m = .mixDegree(myDegree)
